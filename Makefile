SWIFT_BUILD_FLAGS=--configuration release

all: fix_bad_header_files build
	
fix_bad_header_files:
	-@find  . -name '._*.h' -exec rm {} \;

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
	pamphlet SOPedia --release ./Resources/ ./Sources/SOPediaPamphlet/ 
	swift package generate-xcodeproj
	meta/addBuildPhase SOPediaPamphlet.xcodeproj/project.pbxproj "SOPediaPamphlet::SOPediaPamphlet" 'cd $${SRCROOT}; ./meta/CombinedBuildPhases.sh'
