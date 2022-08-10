SWIFT_BUILD_FLAGS=--configuration release

all: build
	
build:
	./meta/CombinedBuildPhases.sh
	swift build -v $(SWIFT_BUILD_FLAGS)

clean:
	rm -rf .build

test:
	swift test -v

update:
	swift package update

xcode:
	pamphlet --prefix SOPedia --release ./Resources/ ./Sources/SOPediaPamphlet/ 
	swift package generate-xcodeproj
	meta/addBuildPhase SOPediaPamphlet.xcodeproj/project.pbxproj "sopedia::SOPediaPamphlet" 'cd $${SRCROOT}; ./meta/CombinedBuildPhases.sh'

xcode-clean:
	rm -rf ./Sources/SOPediaPamphlet/ 
	pamphlet --clean --prefix SOPedia --release ./Resources/ ./Sources/SOPediaPamphlet/ 
	swift package generate-xcodeproj
	meta/addBuildPhase SOPediaPamphlet.xcodeproj/project.pbxproj "sopedia::SOPediaPamphlet" 'cd $${SRCROOT}; ./meta/CombinedBuildPhases.sh'
