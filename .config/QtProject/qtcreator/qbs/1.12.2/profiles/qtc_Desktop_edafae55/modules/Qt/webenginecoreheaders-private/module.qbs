import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineCore"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_WEBENGINECOREHEADERS_LIB"]
    cpp.includePaths: ["/usr/include/qt", "/usr/include/qt/QtWebEngineCore", "/usr/include/qt/QtWebEngineCore/5.12.2", "/usr/include/qt/QtWebEngineCore/5.12.2/QtWebEngineCore"]
    cpp.libraryPaths: []
    
}