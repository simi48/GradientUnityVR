[33mcommit f9d0ff3f95f1d3000748a176a1c2d4c560de131d[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: simi48 <41296975+simi48@users.noreply.github.com>
Date:   Thu Jan 10 21:40:17 2019 +0100

    update to unity 2018.3.0f2

[1mdiff --git a/EndVersionMA-Gradient/Assembly-CSharp-Editor.csproj b/EndVersionMA-Gradient/Assembly-CSharp-Editor.csproj[m
[1mindex 80c6679..ed5dadb 100644[m
[1m--- a/EndVersionMA-Gradient/Assembly-CSharp-Editor.csproj[m
[1m+++ b/EndVersionMA-Gradient/Assembly-CSharp-Editor.csproj[m
[36m@@ -23,7 +23,7 @@[m
     <DebugType>full</DebugType>[m
     <Optimize>false</Optimize>[m
     <OutputPath>Temp\bin\Debug\</OutputPath>[m
[31m-    <DefineConstants>DEBUG;TRACE;UNITY_5_3_OR_NEWER;UNITY_5_4_OR_NEWER;UNITY_5_5_OR_NEWER;UNITY_5_6_OR_NEWER;UNITY_2017_1_OR_NEWER;UNITY_2017_2_OR_NEWER;UNITY_2017_3_OR_NEWER;UNITY_2017_4_OR_NEWER;UNITY_2018_1_OR_NEWER;UNITY_2018_2_OR_NEWER;UNITY_2018_2_2;UNITY_2018_2;UNITY_2018;UNITY_ANALYTICS;ENABLE_AUDIO;ENABLE_CACHING;ENABLE_CLOTH;ENABLE_MICROPHONE;ENABLE_MULTIPLE_DISPLAYS;ENABLE_PHYSICS;ENABLE_SPRITES;ENABLE_GRID;ENABLE_TILEMAP;ENABLE_TERRAIN;ENABLE_TEXTURE_STREAMING;ENABLE_DIRECTOR;ENABLE_UNET;ENABLE_LZMA;ENABLE_UNITYEVENTS;ENABLE_WEBCAM;ENABLE_WWW;ENABLE_CLOUD_SERVICES_COLLAB;ENABLE_CLOUD_SERVICES_COLLAB_SOFTLOCKS;ENABLE_CLOUD_SERVICES_ADS;ENABLE_CLOUD_HUB;ENABLE_CLOUD_PROJECT_ID;ENABLE_CLOUD_SERVICES_USE_WEBREQUEST;ENABLE_CLOUD_SERVICES_UNET;ENABLE_CLOUD_SERVICES_BUILD;ENABLE_CLOUD_LICENSE;ENABLE_EDITOR_HUB;ENABLE_EDITOR_HUB_LICENSE;ENABLE_WEBSOCKET_CLIENT;ENABLE_DIRECTOR_AUDIO;ENABLE_DIRECTOR_TEXTURE;ENABLE_TIMELINE;ENABLE_EDITOR_METRICS;ENABLE_EDITOR_METRICS_CACHING;ENABLE_MANAGED_JOBS;ENABLE_MANAGED_TRANSFORM_JOBS;ENABLE_MANAGED_ANIMATION_JOBS;INCLUDE_DYNAMIC_GI;INCLUDE_GI;ENABLE_MONO_BDWGC;PLATFORM_SUPPORTS_MONO;INCLUDE_PUBNUB;ENABLE_VIDEO;ENABLE_PACKMAN;ENABLE_CUSTOM_RENDER_TEXTURE;ENABLE_LOCALIZATION;PLATFORM_ANDROID;UNITY_ANDROID;UNITY_ANDROID_API;ENABLE_SUBSTANCE;ENABLE_EGL;ENABLE_NETWORK;ENABLE_RUNTIME_GI;ENABLE_CRUNCH_TEXTURE_COMPRESSION;ENABLE_UNITYWEBREQUEST;ENABLE_CLOUD_SERVICES;ENABLE_CLOUD_SERVICES_ANALYTICS;ENABLE_EVENT_QUEUE;ENABLE_CLOUD_SERVICES_PURCHASING;ENABLE_CLOUD_SERVICES_CRASH_REPORTING;ENABLE_CLOUD_SERVICES_NATIVE_CRASH_REPORTING;PLATFORM_SUPPORTS_ADS_ID;UNITY_CAN_SHOW_SPLASH_SCREEN;ENABLE_VR;ENABLE_AR;ENABLE_SPATIALTRACKING;ENABLE_UNITYADS_RUNTIME;UNITY_UNITYADS_API;ENABLE_MONO;NET_2_0_SUBSET;ENABLE_PROFILER;UNITY_ASSERTIONS;UNITY_EDITOR;UNITY_EDITOR_64;UNITY_EDITOR_WIN;ENABLE_UNITY_COLLECTIONS_CHECKS;ENABLE_BURST_AOT;UNITY_TEAM_LICENSE;ENABLE_VSTU;UNITY_HAS_GOOGLEVR;UNITY_HAS_TANGO</DefineConstants>[m
[32m+[m[32m    <DefineConstants>DEBUG;TRACE;UNITY_5_3_OR_NEWER;UNITY_5_4_OR_NEWER;UNITY_5_5_OR_NEWER;UNITY_5_6_OR_NEWER;UNITY_2017_1_OR_NEWER;UNITY_2017_2_OR_NEWER;UNITY_2017_3_OR_NEWER;UNITY_2017_4_OR_NEWER;UNITY_2018_1_OR_NEWER;UNITY_2018_2_OR_NEWER;UNITY_2018_3_OR_NEWER;UNITY_2018_3_0;UNITY_2018_3;UNITY_2018;UNITY_INCLUDE_TESTS;ENABLE_AUDIO;ENABLE_CACHING;ENABLE_CLOTH;ENABLE_MICROPHONE;ENABLE_MULTIPLE_DISPLAYS;ENABLE_PHYSICS;ENABLE_SPRITES;ENABLE_GRID;ENABLE_TILEMAP;ENABLE_TERRAIN;ENABLE_TEXTURE_STREAMING;ENABLE_DIRECTOR;ENABLE_UNET;ENABLE_LZMA;ENABLE_UNITYEVENTS;ENABLE_WEBCAM;ENABLE_WWW;ENABLE_CLOUD_SERVICES_COLLAB;ENABLE_CLOUD_SERVICES_COLLAB_SOFTLOCKS;ENABLE_CLOUD_SERVICES_ADS;ENABLE_CLOUD_HUB;ENABLE_CLOUD_PROJECT_ID;ENABLE_CLOUD_SERVICES_USE_WEBREQUEST;ENABLE_CLOUD_SERVICES_UNET;ENABLE_CLOUD_SERVICES_BUILD;ENABLE_CLOUD_LICENSE;ENABLE_EDITOR_HUB;ENABLE_EDITOR_HUB_LICENSE;ENABLE_WEBSOCKET_CLIENT;ENABLE_DIRECTOR_AUDIO;ENABLE_DIRECTOR_TEXTURE;ENABLE_TIMELINE;ENABLE_EDITOR_METRICS;ENABLE_EDITOR_METRICS_CACHING;ENABLE_MANAGED_JOBS;ENABLE_MANAGED_TRANSFORM_JOBS;ENABLE_MANAGED_ANIMATION_JOBS;INCLUDE_DYNAMIC_GI;INCLUDE_GI;ENABLE_MONO_BDWGC;PLATFORM_SUPPORTS_MONO;INCLUDE_PUBNUB;ENABLE_VIDEO;ENABLE_CUSTOM_RENDER_TEXTURE;ENABLE_LOCALIZATION;PLATFORM_ANDROID;UNITY_ANDROID;UNITY_ANDROID_API;ENABLE_SUBSTANCE;ENABLE_EGL;ENABLE_NETWORK;ENABLE_RUNTIME_GI;ENABLE_CRUNCH_TEXTURE_COMPRESSION;ENABLE_UNITYWEBREQUEST;ENABLE_CLOUD_SERVICES;ENABLE_CLOUD_SERVICES_ANALYTICS;ENABLE_EVENT_QUEUE;ENABLE_CLOUD_SERVICES_PURCHASING;ENABLE_CLOUD_SERVICES_CRASH_REPORTING;ENABLE_CLOUD_SERVICES_NATIVE_CRASH_REPORTING;PLATFORM_SUPPORTS_ADS_ID;UNITY_CAN_SHOW_SPLASH_SCREEN;ENABLE_VR;ENABLE_AR;UNITY_HAS_GOOGLEVR;UNITY_HAS_TANGO;ENABLE_SPATIALTRACKING;ENABLE_RUNTIME_PERMISSIONS;UNITY_ASTC_ONLY_DECOMPRESS;ENABLE_UNITYADS_RUNTIME;UNITY_UNITYADS_API;ENABLE_MONO;NET_2_0;NET_LEGACY;ENABLE_PROFILER;UNITY_ASSERTIONS;UNITY_EDITOR;UNITY_EDITOR_64;UNITY_EDITOR_WIN;ENABLE_UNITY_COLLECTIONS_CHECKS;ENABLE_BURST_AOT;UNITY_TEAM_LICENSE;ENABLE_VSTU</DefineConstants>[m
     <ErrorReport>prompt</ErrorReport>[m
     <WarningLevel>4</WarningLevel>[m
     <NoWarn>0169</NoWarn>[m
[36m@@ -50,7 +50,7 @@[m
     <UnityProjectGenerator>Unity/VSTU</UnityProjectGenerator>[m
     <UnityProjectType>Editor:5</UnityProjectType>[m
     <UnityBuildTarget>Android:13</UnityBuildTarget>[m
[31m-    <UnityVersion>2018.2.2f1</UnityVersion>[m
[32m+[m[32m    <UnityVersion>2018.3.0f2</UnityVersion>[m
   </PropertyGroup>[m
   <ItemGroup>[m
     <Reference Include="UnityEngine">[m
[36m@@ -76,17 +76,20 @@[m
     <Compile Include="Assets\GoogleVR\Legacy\Editor\Audio\GvrAudioRoomEditor.cs" />[m
     <Compile Include="Assets\GoogleVR\Legacy\Editor\Audio\GvrAudioSoundfieldEditor.cs" />[m
     <Compile Include="Assets\GoogleVR\Legacy\Editor\Audio\GvrAudioSourceEditor.cs" />[m
[31m-    <Reference Include="UnityEditor.StandardEvents">[m
[31m-      <HintPath>C:/Users/Simon Thür/school/MaturaArbeit/Unity/EndVersionMA-Gradient/Library/ScriptAssemblies/UnityEditor.StandardEvents.dll</HintPath>[m
[31m-    </Reference>[m
     <Reference Include="Unity.TextMeshPro.Editor">[m
[31m-      <HintPath>C:/Users/Simon Thür/school/MaturaArbeit/Unity/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.TextMeshPro.Editor.dll</HintPath>[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.TextMeshPro.Editor.dll</HintPath>[m
     </Reference>[m
     <Reference Include="Unity.PackageManagerUI.Editor">[m
[31m-      <HintPath>C:/Users/Simon Thür/school/MaturaArbeit/Unity/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.PackageManagerUI.Editor.dll</HintPath>[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.PackageManagerUI.Editor.dll</HintPath>[m
     </Reference>[m
     <Reference Include="Unity.TextMeshPro">[m
[31m-      <HintPath>C:/Users/Simon Thür/school/MaturaArbeit/Unity/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.TextMeshPro.dll</HintPath>[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.TextMeshPro.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.CollabProxy.Editor">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.CollabProxy.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.Analytics.DataPrivacy">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.Analytics.DataPrivacy.dll</HintPath>[m
     </Reference>[m
     <Reference Include="UnityEngine.AIModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.AIModule.dll</HintPath>[m
[36m@@ -112,9 +115,6 @@[m
     <Reference Include="UnityEngine.ClothModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.ClothModule.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEngine.CloudWebServicesModule">[m
[31m-      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.CloudWebServicesModule.dll</HintPath>[m
[31m-    </Reference>[m
     <Reference Include="UnityEngine.ClusterInputModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.ClusterInputModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -130,9 +130,6 @@[m
     <Reference Include="UnityEngine.DirectorModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.DirectorModule.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEngine.FacebookModule">[m
[31m-      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.FacebookModule.dll</HintPath>[m
[31m-    </Reference>[m
     <Reference Include="UnityEngine.FileSystemHttpModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.FileSystemHttpModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -163,9 +160,6 @@[m
     <Reference Include="UnityEngine.ParticleSystemModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.ParticleSystemModule.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEngine.ParticlesLegacyModule">[m
[31m-      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.ParticlesLegacyModule.dll</HintPath>[m
[31m-    </Reference>[m
     <Reference Include="UnityEngine.PerformanceReportingModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.PerformanceReportingModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -211,6 +205,9 @@[m
     <Reference Include="UnityEngine.TerrainPhysicsModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.TerrainPhysicsModule.dll</HintPath>[m
     </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.TextCoreModule">[m
[32m+[m[32m      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.TextCoreModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
     <Reference Include="UnityEngine.TextRenderingModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.TextRenderingModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -238,6 +235,9 @@[m
     <Reference Include="UnityEngine.UnityConnectModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.UnityConnectModule.dll</HintPath>[m
     </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityTestProtocolModule">[m
[32m+[m[32m      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.UnityTestProtocolModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
     <Reference Include="UnityEngine.UnityWebRequestModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -253,6 +253,9 @@[m
     <Reference Include="UnityEngine.UnityWebRequestWWWModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestWWWModule.dll</HintPath>[m
     </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.VFXModule">[m
[32m+[m[32m      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.VFXModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
     <Reference Include="UnityEngine.VRModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.VRModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -292,9 +295,6 @@[m
     <Reference Include="UnityEditor.Timeline">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/Timeline/Editor/UnityEditor.Timeline.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEditor.TreeEditor">[m
[31m-      <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/TreeEditor/Editor/UnityEditor.TreeEditor.dll</HintPath>[m
[31m-    </Reference>[m
     <Reference Include="UnityEngine.Networking">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/Networking/UnityEngine.Networking.dll</HintPath>[m
     </Reference>[m
[36m@@ -307,12 +307,6 @@[m
     <Reference Include="UnityEngine.GoogleAudioSpatializer">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/UnityGoogleAudioSpatializer/RuntimeEditor/UnityEngine.GoogleAudioSpatializer.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEditor.HoloLens">[m
[31m-      <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/UnityHoloLens/Editor/UnityEditor.HoloLens.dll</HintPath>[m
[31m-    </Reference>[m
[31m-    <Reference Include="UnityEngine.HoloLens">[m
[31m-      <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/UnityHoloLens/RuntimeEditor/UnityEngine.HoloLens.dll</HintPath>[m
[31m-    </Reference>[m
     <Reference Include="UnityEditor.SpatialTracking">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/UnitySpatialTracking/Editor/UnityEditor.SpatialTracking.dll</HintPath>[m
     </Reference>[m
[36m@@ -334,26 +328,35 @@[m
     <Reference Include="UnityEditor.WindowsStandalone.Extensions">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/PlaybackEngines/windowsstandalonesupport/UnityEditor.WindowsStandalone.Extensions.dll</HintPath>[m
     </Reference>[m
[32m+[m[32m    <Reference Include="SyntaxTree.VisualStudio.Unity.Bridge">[m
[32m+[m[32m      <HintPath>C:/Program Files (x86)/Microsoft Visual Studio Tools for Unity/15.0/Editor/SyntaxTree.VisualStudio.Unity.Bridge.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
     <Reference Include="Google.ProtocolBuffers">[m
[31m-      <HintPath>C:/Users/Simon Thür/school/MaturaArbeit/Unity/EndVersionMA-Gradient/Assets/GoogleVR/Plugins/Google.ProtocolBuffers.dll</HintPath>[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Assets/GoogleVR/Plugins/Google.ProtocolBuffers.dll</HintPath>[m
     </Reference>[m
     <Reference Include="UnityEditor.Advertisements">[m
[31m-      <HintPath>C:/Users/Simon Thür/AppData/Local/Unity/cache/packages/packages.unity.com/com.unity.ads@2.0.8/Editor/UnityEditor.Advertisements.dll</HintPath>[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Editor/UnityEditor.Advertisements.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEngine.Analytics">[m
[31m-      <HintPath>C:/Users/Simon Thür/AppData/Local/Unity/cache/packages/packages.unity.com/com.unity.analytics@2.0.16/UnityEngine.Analytics.dll</HintPath>[m
[32m+[m[32m    <Reference Include="UnityEngine.Advertisements">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEditor.Analytics">[m
[31m-      <HintPath>C:/Users/Simon Thür/AppData/Local/Unity/cache/packages/packages.unity.com/com.unity.analytics@2.0.16/Editor/UnityEditor.Analytics.dll</HintPath>[m
[32m+[m[32m    <Reference Include="UnityEngine.Advertisements.Editor">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Editor.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEditor.Purchasing">[m
[31m-      <HintPath>C:/Users/Simon Thür/AppData/Local/Unity/cache/packages/packages.unity.com/com.unity.purchasing@2.0.3/Editor/UnityEditor.Purchasing.dll</HintPath>[m
[32m+[m[32m    <Reference Include="Unity.Analytics.Editor">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Unity.Analytics.Editor.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEngine.StandardEvents">[m
[31m-      <HintPath>C:/Users/Simon Thür/AppData/Local/Unity/cache/packages/packages.unity.com/com.unity.standardevents@1.0.13/UnityEngine.StandardEvents.dll</HintPath>[m
[32m+[m[32m    <Reference Include="Unity.Analytics.StandardEvents">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Unity.Analytics.StandardEvents.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="SyntaxTree.VisualStudio.Unity.Bridge">[m
[31m-      <HintPath>C:/Program Files (x86)/Microsoft Visual Studio Tools for Unity/15.0/Editor/SyntaxTree.VisualStudio.Unity.Bridge.dll</HintPath>[m
[32m+[m[32m    <Reference Include="Unity.Analytics.Tracker">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Unity.Analytics.Tracker.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.Purchasing">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.purchasing@2.0.3/UnityEngine.Purchasing.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEditor.Purchasing">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.purchasing@2.0.3/Editor/UnityEditor.Purchasing.dll</HintPath>[m
     </Reference>[m
     <Reference Include="UnityEditor.iOS.Extensions.Xcode">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/PlaybackEngines/iOSSupport/UnityEditor.iOS.Extensions.Xcode.dll</HintPath>[m
[1mdiff --git a/EndVersionMA-Gradient/Assembly-CSharp.csproj b/EndVersionMA-Gradient/Assembly-CSharp.csproj[m
[1mindex ece156a..2378ce4 100644[m
[1m--- a/EndVersionMA-Gradient/Assembly-CSharp.csproj[m
[1m+++ b/EndVersionMA-Gradient/Assembly-CSharp.csproj[m
[36m@@ -23,7 +23,7 @@[m
     <DebugType>full</DebugType>[m
     <Optimize>false</Optimize>[m
     <OutputPath>Temp\bin\Debug\</OutputPath>[m
[31m-    <DefineConstants>DEBUG;TRACE;UNITY_5_3_OR_NEWER;UNITY_5_4_OR_NEWER;UNITY_5_5_OR_NEWER;UNITY_5_6_OR_NEWER;UNITY_2017_1_OR_NEWER;UNITY_2017_2_OR_NEWER;UNITY_2017_3_OR_NEWER;UNITY_2017_4_OR_NEWER;UNITY_2018_1_OR_NEWER;UNITY_2018_2_OR_NEWER;UNITY_2018_2_2;UNITY_2018_2;UNITY_2018;UNITY_ANALYTICS;ENABLE_AUDIO;ENABLE_CACHING;ENABLE_CLOTH;ENABLE_MICROPHONE;ENABLE_MULTIPLE_DISPLAYS;ENABLE_PHYSICS;ENABLE_SPRITES;ENABLE_GRID;ENABLE_TILEMAP;ENABLE_TERRAIN;ENABLE_TEXTURE_STREAMING;ENABLE_DIRECTOR;ENABLE_UNET;ENABLE_LZMA;ENABLE_UNITYEVENTS;ENABLE_WEBCAM;ENABLE_WWW;ENABLE_CLOUD_SERVICES_COLLAB;ENABLE_CLOUD_SERVICES_COLLAB_SOFTLOCKS;ENABLE_CLOUD_SERVICES_ADS;ENABLE_CLOUD_HUB;ENABLE_CLOUD_PROJECT_ID;ENABLE_CLOUD_SERVICES_USE_WEBREQUEST;ENABLE_CLOUD_SERVICES_UNET;ENABLE_CLOUD_SERVICES_BUILD;ENABLE_CLOUD_LICENSE;ENABLE_EDITOR_HUB;ENABLE_EDITOR_HUB_LICENSE;ENABLE_WEBSOCKET_CLIENT;ENABLE_DIRECTOR_AUDIO;ENABLE_DIRECTOR_TEXTURE;ENABLE_TIMELINE;ENABLE_EDITOR_METRICS;ENABLE_EDITOR_METRICS_CACHING;ENABLE_MANAGED_JOBS;ENABLE_MANAGED_TRANSFORM_JOBS;ENABLE_MANAGED_ANIMATION_JOBS;INCLUDE_DYNAMIC_GI;INCLUDE_GI;ENABLE_MONO_BDWGC;PLATFORM_SUPPORTS_MONO;INCLUDE_PUBNUB;ENABLE_VIDEO;ENABLE_PACKMAN;ENABLE_CUSTOM_RENDER_TEXTURE;ENABLE_LOCALIZATION;PLATFORM_ANDROID;UNITY_ANDROID;UNITY_ANDROID_API;ENABLE_SUBSTANCE;ENABLE_EGL;ENABLE_NETWORK;ENABLE_RUNTIME_GI;ENABLE_CRUNCH_TEXTURE_COMPRESSION;ENABLE_UNITYWEBREQUEST;ENABLE_CLOUD_SERVICES;ENABLE_CLOUD_SERVICES_ANALYTICS;ENABLE_EVENT_QUEUE;ENABLE_CLOUD_SERVICES_PURCHASING;ENABLE_CLOUD_SERVICES_CRASH_REPORTING;ENABLE_CLOUD_SERVICES_NATIVE_CRASH_REPORTING;PLATFORM_SUPPORTS_ADS_ID;UNITY_CAN_SHOW_SPLASH_SCREEN;ENABLE_VR;ENABLE_AR;ENABLE_SPATIALTRACKING;ENABLE_UNITYADS_RUNTIME;UNITY_UNITYADS_API;ENABLE_MONO;NET_2_0_SUBSET;ENABLE_PROFILER;UNITY_ASSERTIONS;UNITY_EDITOR;UNITY_EDITOR_64;UNITY_EDITOR_WIN;ENABLE_UNITY_COLLECTIONS_CHECKS;ENABLE_BURST_AOT;UNITY_TEAM_LICENSE;ENABLE_VSTU;UNITY_HAS_GOOGLEVR;UNITY_HAS_TANGO</DefineConstants>[m
[32m+[m[32m    <DefineConstants>DEBUG;TRACE;UNITY_5_3_OR_NEWER;UNITY_5_4_OR_NEWER;UNITY_5_5_OR_NEWER;UNITY_5_6_OR_NEWER;UNITY_2017_1_OR_NEWER;UNITY_2017_2_OR_NEWER;UNITY_2017_3_OR_NEWER;UNITY_2017_4_OR_NEWER;UNITY_2018_1_OR_NEWER;UNITY_2018_2_OR_NEWER;UNITY_2018_3_OR_NEWER;UNITY_2018_3_0;UNITY_2018_3;UNITY_2018;UNITY_INCLUDE_TESTS;ENABLE_AUDIO;ENABLE_CACHING;ENABLE_CLOTH;ENABLE_MICROPHONE;ENABLE_MULTIPLE_DISPLAYS;ENABLE_PHYSICS;ENABLE_SPRITES;ENABLE_GRID;ENABLE_TILEMAP;ENABLE_TERRAIN;ENABLE_TEXTURE_STREAMING;ENABLE_DIRECTOR;ENABLE_UNET;ENABLE_LZMA;ENABLE_UNITYEVENTS;ENABLE_WEBCAM;ENABLE_WWW;ENABLE_CLOUD_SERVICES_COLLAB;ENABLE_CLOUD_SERVICES_COLLAB_SOFTLOCKS;ENABLE_CLOUD_SERVICES_ADS;ENABLE_CLOUD_HUB;ENABLE_CLOUD_PROJECT_ID;ENABLE_CLOUD_SERVICES_USE_WEBREQUEST;ENABLE_CLOUD_SERVICES_UNET;ENABLE_CLOUD_SERVICES_BUILD;ENABLE_CLOUD_LICENSE;ENABLE_EDITOR_HUB;ENABLE_EDITOR_HUB_LICENSE;ENABLE_WEBSOCKET_CLIENT;ENABLE_DIRECTOR_AUDIO;ENABLE_DIRECTOR_TEXTURE;ENABLE_TIMELINE;ENABLE_EDITOR_METRICS;ENABLE_EDITOR_METRICS_CACHING;ENABLE_MANAGED_JOBS;ENABLE_MANAGED_TRANSFORM_JOBS;ENABLE_MANAGED_ANIMATION_JOBS;INCLUDE_DYNAMIC_GI;INCLUDE_GI;ENABLE_MONO_BDWGC;PLATFORM_SUPPORTS_MONO;INCLUDE_PUBNUB;ENABLE_VIDEO;ENABLE_CUSTOM_RENDER_TEXTURE;ENABLE_LOCALIZATION;PLATFORM_ANDROID;UNITY_ANDROID;UNITY_ANDROID_API;ENABLE_SUBSTANCE;ENABLE_EGL;ENABLE_NETWORK;ENABLE_RUNTIME_GI;ENABLE_CRUNCH_TEXTURE_COMPRESSION;ENABLE_UNITYWEBREQUEST;ENABLE_CLOUD_SERVICES;ENABLE_CLOUD_SERVICES_ANALYTICS;ENABLE_EVENT_QUEUE;ENABLE_CLOUD_SERVICES_PURCHASING;ENABLE_CLOUD_SERVICES_CRASH_REPORTING;ENABLE_CLOUD_SERVICES_NATIVE_CRASH_REPORTING;PLATFORM_SUPPORTS_ADS_ID;UNITY_CAN_SHOW_SPLASH_SCREEN;ENABLE_VR;ENABLE_AR;UNITY_HAS_GOOGLEVR;UNITY_HAS_TANGO;ENABLE_SPATIALTRACKING;ENABLE_RUNTIME_PERMISSIONS;UNITY_ASTC_ONLY_DECOMPRESS;ENABLE_UNITYADS_RUNTIME;UNITY_UNITYADS_API;ENABLE_MONO;NET_2_0_SUBSET;NET_LEGACY;ENABLE_PROFILER;UNITY_ASSERTIONS;UNITY_EDITOR;UNITY_EDITOR_64;UNITY_EDITOR_WIN;ENABLE_UNITY_COLLECTIONS_CHECKS;ENABLE_BURST_AOT;UNITY_TEAM_LICENSE;ENABLE_VSTU</DefineConstants>[m
     <ErrorReport>prompt</ErrorReport>[m
     <WarningLevel>4</WarningLevel>[m
     <NoWarn>0169</NoWarn>[m
[36m@@ -50,7 +50,7 @@[m
     <UnityProjectGenerator>Unity/VSTU</UnityProjectGenerator>[m
     <UnityProjectType>Game:1</UnityProjectType>[m
     <UnityBuildTarget>Android:13</UnityBuildTarget>[m
[31m-    <UnityVersion>2018.2.2f1</UnityVersion>[m
[32m+[m[32m    <UnityVersion>2018.3.0f2</UnityVersion>[m
   </PropertyGroup>[m
   <ItemGroup>[m
     <Reference Include="UnityEngine">[m
[36m@@ -201,17 +201,20 @@[m
     <None Include="Assets\GoogleVR\Shaders\GvrUIOverlay.shader" />[m
     <None Include="Assets\GoogleVR\Plugins\Android\proguard-gvr.txt" />[m
     <None Include="Assets\GoogleVR\Plugins\Android\AndroidManifest-Cardboard.xml" />[m
[31m-    <Reference Include="UnityEditor.StandardEvents">[m
[31m-      <HintPath>C:/Users/Simon Thür/school/MaturaArbeit/Unity/EndVersionMA-Gradient/Library/ScriptAssemblies/UnityEditor.StandardEvents.dll</HintPath>[m
[31m-    </Reference>[m
     <Reference Include="Unity.TextMeshPro.Editor">[m
[31m-      <HintPath>C:/Users/Simon Thür/school/MaturaArbeit/Unity/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.TextMeshPro.Editor.dll</HintPath>[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.TextMeshPro.Editor.dll</HintPath>[m
     </Reference>[m
     <Reference Include="Unity.PackageManagerUI.Editor">[m
[31m-      <HintPath>C:/Users/Simon Thür/school/MaturaArbeit/Unity/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.PackageManagerUI.Editor.dll</HintPath>[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.PackageManagerUI.Editor.dll</HintPath>[m
     </Reference>[m
     <Reference Include="Unity.TextMeshPro">[m
[31m-      <HintPath>C:/Users/Simon Thür/school/MaturaArbeit/Unity/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.TextMeshPro.dll</HintPath>[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.TextMeshPro.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.CollabProxy.Editor">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.CollabProxy.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.Analytics.DataPrivacy">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/ScriptAssemblies/Unity.Analytics.DataPrivacy.dll</HintPath>[m
     </Reference>[m
     <Reference Include="UnityEngine.AIModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.AIModule.dll</HintPath>[m
[36m@@ -237,9 +240,6 @@[m
     <Reference Include="UnityEngine.ClothModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.ClothModule.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEngine.CloudWebServicesModule">[m
[31m-      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.CloudWebServicesModule.dll</HintPath>[m
[31m-    </Reference>[m
     <Reference Include="UnityEngine.CoreModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.CoreModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -249,9 +249,6 @@[m
     <Reference Include="UnityEngine.DirectorModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.DirectorModule.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEngine.FacebookModule">[m
[31m-      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.FacebookModule.dll</HintPath>[m
[31m-    </Reference>[m
     <Reference Include="UnityEngine.FileSystemHttpModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.FileSystemHttpModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -327,6 +324,9 @@[m
     <Reference Include="UnityEngine.TerrainPhysicsModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.TerrainPhysicsModule.dll</HintPath>[m
     </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.TextCoreModule">[m
[32m+[m[32m      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.TextCoreModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
     <Reference Include="UnityEngine.TextRenderingModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.TextRenderingModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -354,6 +354,9 @@[m
     <Reference Include="UnityEngine.UnityConnectModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.UnityConnectModule.dll</HintPath>[m
     </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.UnityTestProtocolModule">[m
[32m+[m[32m      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.UnityTestProtocolModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
     <Reference Include="UnityEngine.UnityWebRequestModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -369,6 +372,9 @@[m
     <Reference Include="UnityEngine.UnityWebRequestWWWModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.UnityWebRequestWWWModule.dll</HintPath>[m
     </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.VFXModule">[m
[32m+[m[32m      <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.VFXModule.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
     <Reference Include="UnityEngine.VRModule">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/Managed/UnityEngine/UnityEngine.VRModule.dll</HintPath>[m
     </Reference>[m
[36m@@ -390,6 +396,12 @@[m
     <Reference Include="UnityEngine.UI">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/GUISystem/UnityEngine.UI.dll</HintPath>[m
     </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.TestRunner">[m
[32m+[m[32m      <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/TestRunner/UnityEngine.TestRunner.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="nunit.framework">[m
[32m+[m[32m      <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/TestRunner/net35/unity-custom/nunit.framework.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
     <Reference Include="UnityEngine.Timeline">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/Timeline/RuntimeEditor/UnityEngine.Timeline.dll</HintPath>[m
     </Reference>[m
[36m@@ -399,20 +411,29 @@[m
     <Reference Include="UnityEngine.GoogleAudioSpatializer">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/UnityGoogleAudioSpatializer/RuntimeEditor/UnityEngine.GoogleAudioSpatializer.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEngine.HoloLens">[m
[31m-      <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/UnityHoloLens/RuntimeEditor/UnityEngine.HoloLens.dll</HintPath>[m
[31m-    </Reference>[m
     <Reference Include="UnityEngine.SpatialTracking">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/UnityExtensions/Unity/UnitySpatialTracking/RuntimeEditor/UnityEngine.SpatialTracking.dll</HintPath>[m
     </Reference>[m
     <Reference Include="Google.ProtocolBuffers">[m
[31m-      <HintPath>C:/Users/Simon Thür/school/MaturaArbeit/Unity/EndVersionMA-Gradient/Assets/GoogleVR/Plugins/Google.ProtocolBuffers.dll</HintPath>[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Assets/GoogleVR/Plugins/Google.ProtocolBuffers.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.Advertisements">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="UnityEngine.Advertisements.Editor">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.Analytics.Editor">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Unity.Analytics.Editor.dll</HintPath>[m
[32m+[m[32m    </Reference>[m
[32m+[m[32m    <Reference Include="Unity.Analytics.StandardEvents">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Unity.Analytics.StandardEvents.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEngine.Analytics">[m
[31m-      <HintPath>C:/Users/Simon Thür/AppData/Local/Unity/cache/packages/packages.unity.com/com.unity.analytics@2.0.16/UnityEngine.Analytics.dll</HintPath>[m
[32m+[m[32m    <Reference Include="Unity.Analytics.Tracker">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Unity.Analytics.Tracker.dll</HintPath>[m
     </Reference>[m
[31m-    <Reference Include="UnityEngine.StandardEvents">[m
[31m-      <HintPath>C:/Users/Simon Thür/AppData/Local/Unity/cache/packages/packages.unity.com/com.unity.standardevents@1.0.13/UnityEngine.StandardEvents.dll</HintPath>[m
[32m+[m[32m    <Reference Include="UnityEngine.Purchasing">[m
[32m+[m[32m      <HintPath>D:/GitHub/GradientUnityVR/EndVersionMA-Gradient/Library/PackageCache/com.unity.purchasing@2.0.3/UnityEngine.Purchasing.dll</HintPath>[m
     </Reference>[m
     <Reference Include="mscorlib">[m
       <HintPath>C:/Program Files/Unity/Editor/Data/MonoBleedingEdge/lib/mono/unity/mscorlib.dll</HintPath>[m
[1mdiff --git a/EndVersionMA-Gradient/EndVersionMA-Gradient.sln b/EndVersionMA-Gradient/EndVersionMA-Gradient.sln[m
[1mindex accfc52..378b7b7 100644[m
[1m--- a/EndVersionMA-Gradient/EndVersionMA-Gradient.sln[m
[1m+++ b/EndVersionMA-Gradient/EndVersionMA-Gradient.sln[m
[36m@@ -1,9 +1,9 @@[m
 ﻿[m
 Microsoft Visual Studio Solution File, Format Version 12.00[m
 # Visual Studio 15[m
[31m-Project("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "EndVersionMA-Gradient", "Assembly-CSharp.csproj", "{AD5D8132-94D2-D49F-AAC5-2A8B48A1AA55}"[m
[32m+[m[32mProject("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "Assembly-CSharp", "Assembly-CSharp.csproj", "{AD5D8132-94D2-D49F-AAC5-2A8B48A1AA55}"[m
 EndProject[m
[31m-Project("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "EndVersionMA-Gradient", "Assembly-CSharp-Editor.csproj", "{B1069DB8-9F35-660F-E865-ACF8EC1DBBE5}"[m
[32m+[m[32mProject("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "Assembly-CSharp-Editor", "Assembly-CSharp-Editor.csproj", "{B1069DB8-9F35-660F-E865-ACF8EC1DBBE5}"[m
 EndProject[m
 Global[m
 	GlobalSection(SolutionConfigurationPlatforms) = preSolution[m
[1mdiff --git a/EndVersionMA-Gradient/Library/CurrentLayout.dwlt b/EndVersionMA-Gradient/Library/CurrentLayout.dwlt[m
[1mindex c49e1fe..21334f2 100644[m
[1m--- a/EndVersionMA-Gradient/Library/CurrentLayout.dwlt[m
[1m+++ b/EndVersionMA-Gradient/Library/CurrentLayout.dwlt[m
[36m@@ -4,7 +4,8 @@[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -13,20 +14,21 @@[m [mMonoBehaviour:[m
   m_EditorClassIdentifier: [m
   m_PixelRect:[m
     serializedVersion: 2[m
[31m-    x: 0[m
[31m-    y: 43.2[m
[32m+[m[32m    x: 8[m
[32m+[m[32m    y: 51[m
     width: 1536[m
     height: 781[m
   m_ShowMode: 4[m
   m_Title: [m
   m_RootView: {fileID: 6}[m
[31m-  m_MinSize: {x: 950, y: 542}[m
[32m+[m[32m  m_MinSize: {x: 950, y: 300}[m
   m_MaxSize: {x: 10000, y: 10000}[m
 --- !u!114 &2[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -42,15 +44,16 @@[m [mMonoBehaviour:[m
     y: 30[m
     width: 1536[m
     height: 731[m
[31m-  m_MinSize: {x: 681, y: 492}[m
[31m-  m_MaxSize: {x: 14004, y: 14042}[m
[32m+[m[32m  m_MinSize: {x: 683, y: 498}[m
[32m+[m[32m  m_MaxSize: {x: 14004, y: 14048}[m
   vertical: 0[m
[31m-  controlID: 56[m
[32m+[m[32m  controlID: 105[m
 --- !u!114 &3[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -64,8 +67,8 @@[m [mMonoBehaviour:[m
     y: 0[m
     width: 350[m
     height: 731[m
[31m-  m_MinSize: {x: 277, y: 71}[m
[31m-  m_MaxSize: {x: 4002, y: 4021}[m
[32m+[m[32m  m_MinSize: {x: 277, y: 74}[m
[32m+[m[32m  m_MaxSize: {x: 4002, y: 4024}[m
   m_ActualView: {fileID: 15}[m
   m_Panes:[m
   - {fileID: 15}[m
[36m@@ -76,7 +79,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -90,8 +94,8 @@[m [mMonoBehaviour:[m
     y: 0[m
     width: 309[m
     height: 443[m
[31m-  m_MinSize: {x: 200, y: 200}[m
[31m-  m_MaxSize: {x: 4000, y: 4000}[m
[32m+[m[32m  m_MinSize: {x: 202, y: 224}[m
[32m+[m[32m  m_MaxSize: {x: 4002, y: 4024}[m
   m_ActualView: {fileID: 16}[m
   m_Panes:[m
   - {fileID: 16}[m
[36m@@ -101,7 +105,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -115,8 +120,8 @@[m [mMonoBehaviour:[m
     y: 443[m
     width: 1186[m
     height: 288[m
[31m-  m_MinSize: {x: 232, y: 271}[m
[31m-  m_MaxSize: {x: 10002, y: 10021}[m
[32m+[m[32m  m_MinSize: {x: 232, y: 274}[m
[32m+[m[32m  m_MaxSize: {x: 10002, y: 10024}[m
   m_ActualView: {fileID: 14}[m
   m_Panes:[m
   - {fileID: 14}[m
[36m@@ -127,7 +132,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -150,7 +156,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -171,7 +178,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -191,7 +199,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -207,15 +216,16 @@[m [mMonoBehaviour:[m
     y: 0[m
     width: 1186[m
     height: 731[m
[31m-  m_MinSize: {x: 404, y: 492}[m
[31m-  m_MaxSize: {x: 10002, y: 14042}[m
[32m+[m[32m  m_MinSize: {x: 406, y: 498}[m
[32m+[m[32m  m_MaxSize: {x: 10002, y: 14048}[m
   vertical: 1[m
[31m-  controlID: 57[m
[32m+[m[32m  controlID: 106[m
 --- !u!114 &10[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -231,15 +241,16 @@[m [mMonoBehaviour:[m
     y: 0[m
     width: 1186[m
     height: 443[m
[31m-  m_MinSize: {x: 404, y: 221}[m
[31m-  m_MaxSize: {x: 8004, y: 4021}[m
[32m+[m[32m  m_MinSize: {x: 406, y: 224}[m
[32m+[m[32m  m_MaxSize: {x: 8006, y: 4024}[m
   vertical: 0[m
[31m-  controlID: 58[m
[32m+[m[32m  controlID: 107[m
 --- !u!114 &11[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -253,8 +264,8 @@[m [mMonoBehaviour:[m
     y: 0[m
     width: 877[m
     height: 443[m
[31m-  m_MinSize: {x: 200, y: 200}[m
[31m-  m_MaxSize: {x: 4000, y: 4000}[m
[32m+[m[32m  m_MinSize: {x: 204, y: 224}[m
[32m+[m[32m  m_MaxSize: {x: 4004, y: 4024}[m
   m_ActualView: {fileID: 17}[m
   m_Panes:[m
   - {fileID: 17}[m
[36m@@ -266,7 +277,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -298,7 +310,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -323,7 +336,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -339,10 +353,10 @@[m [mMonoBehaviour:[m
     m_Tooltip: [m
   m_Pos:[m
     serializedVersion: 2[m
[31m-    x: 0[m
[31m-    y: 535.2[m
[32m+[m[32m    x: 8[m
[32m+[m[32m    y: 524[m
     width: 1184[m
[31m-    height: 267[m
[32m+[m[32m    height: 268[m
   m_PersistentViewDataDictionary: {fileID: 0}[m
   m_SearchFilter:[m
     m_NameFilter: [m
[36m@@ -352,7 +366,7 @@[m [mMonoBehaviour:[m
     m_VersionControlStates: [][m
     m_SoftLockControlStates: [][m
     m_ReferencingInstanceIDs: [m
[31m-    m_ScenePaths: [][m
[32m+[m[32m    m_SceneHandles:[m[41m [m
     m_ShowAllHits: 0[m
     m_SearchArea: 1[m
     m_Folders:[m
[36m@@ -362,14 +376,14 @@[m [mMonoBehaviour:[m
   m_LastFolders:[m
   - Assets[m
   m_LastFoldersGridSize: -1[m
[31m-  m_LastProjectPath: "C:\\Users\\Simon Th\xFCr\\school\\MaturaArbeit\\Unity\\EndVersionMA-Gradient"[m
[32m+[m[32m  m_LastProjectPath: D:\GitHub\GradientUnityVR\EndVersionMA-Gradient[m
   m_LockTracker:[m
     m_IsLocked: 0[m
   m_FolderTreeState:[m
     scrollPos: {x: 0, y: 0}[m
[31m-    m_SelectedIDs: 762b0000[m
[31m-    m_LastClickedID: 11126[m
[31m-    m_ExpandedIDs: 00000000762b000000ca9a3b[m
[32m+[m[32m    m_SelectedIDs: be3b0000[m
[32m+[m[32m    m_LastClickedID: 15294[m
[32m+[m[32m    m_ExpandedIDs: 00000000be3b000000ca9a3b[m
     m_RenameOverlay:[m
       m_UserAcceptedRename: 0[m
       m_Name: [m
[36m@@ -397,7 +411,7 @@[m [mMonoBehaviour:[m
     scrollPos: {x: 0, y: 0}[m
     m_SelectedIDs: [m
     m_LastClickedID: 0[m
[31m-    m_ExpandedIDs: [m
[32m+[m[32m    m_ExpandedIDs: 00000000be3b0000[m
     m_RenameOverlay:[m
       m_UserAcceptedRename: 0[m
       m_Name: [m
[36m@@ -424,7 +438,7 @@[m [mMonoBehaviour:[m
   m_ListAreaState:[m
     m_SelectedInstanceIDs: [m
     m_LastClickedInstanceID: 0[m
[31m-    m_HadKeyboardFocusLastEvent: 1[m
[32m+[m[32m    m_HadKeyboardFocusLastEvent: 0[m
     m_ExpandedInstanceIDs: c623000000000000a62e00000e2d000060270000102c0000[m
     m_RenameOverlay:[m
       m_UserAcceptedRename: 0[m
[36m@@ -456,7 +470,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -472,10 +487,10 @@[m [mMonoBehaviour:[m
     m_Tooltip: [m
   m_Pos:[m
     serializedVersion: 2[m
[31m-    x: 1188.8[m
[31m-    y: 92.8[m
[32m+[m[32m    x: 1194[m
[32m+[m[32m    y: 81[m
     width: 348[m
[31m-    height: 710[m
[32m+[m[32m    height: 711[m
   m_PersistentViewDataDictionary: {fileID: 0}[m
   m_ObjectsLockedBeforeSerialization: [][m
   m_InstanceIDsLockedBeforeSerialization: [m
[36m@@ -490,7 +505,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -506,44 +522,46 @@[m [mMonoBehaviour:[m
     m_Tooltip: [m
   m_Pos:[m
     serializedVersion: 2[m
[31m-    x: 0[m
[31m-    y: 92.8[m
[32m+[m[32m    x: 8[m
[32m+[m[32m    y: 81[m
     width: 307[m
[31m-    height: 422[m
[32m+[m[32m    height: 423[m
   m_PersistentViewDataDictionary: {fileID: 0}[m
[31m-  m_TreeViewState:[m
[31m-    scrollPos: {x: 0, y: 0}[m
[31m-    m_SelectedIDs: [m
[31m-    m_LastClickedID: 0[m
[31m-    m_ExpandedIDs: e601f6ffce02f6ffb803f6ff4605f6ff2c1df9ff141ef9fffe1ef9ff8c20f9ffc493faffac94faff9695faff2497faff6617fcff5c18fcff4819fcffd61afcffe6fbffff00000000[m
[31m-    m_RenameOverlay:[m
[31m-      m_UserAcceptedRename: 0[m
[31m-      m_Name: [m
[31m-      m_OriginalName: [m
[31m-      m_EditFieldRect:[m
[31m-        serializedVersion: 2[m
[31m-        x: 0[m
[31m-        y: 0[m
[31m-        width: 0[m
[31m-        height: 0[m
[31m-      m_UserData: 0[m
[31m-      m_IsWaitingForDelay: 0[m
[31m-      m_IsRenaming: 0[m
[31m-      m_OriginalEventType: 11[m
[31m-      m_IsRenamingFilename: 0[m
[31m-      m_ClientGUIView: {fileID: 4}[m
[31m-    m_SearchString: [m
[31m-  m_ExpandedScenes:[m
[31m-  - SampleScene[m
[31m-  m_CurrenRootInstanceID: 0[m
[31m-  m_LockTracker:[m
[31m-    m_IsLocked: 0[m
[31m-  m_CurrentSortingName: TransformSorting[m
[32m+[m[32m  m_SceneHierarchy:[m
[32m+[m[32m    m_TreeViewState:[m
[32m+[m[32m      scrollPos: {x: 0, y: 0}[m
[32m+[m[32m      m_SelectedIDs:[m[41m [m
[32m+[m[32m      m_LastClickedID: 0[m
[32m+[m[32m      m_ExpandedIDs: 72e5ffff[m
[32m+[m[32m      m_RenameOverlay:[m
[32m+[m[32m        m_UserAcceptedRename: 0[m
[32m+[m[32m        m_Name:[m[41m [m
[32m+[m[32m        m_OriginalName:[m[41m [m
[32m+[m[32m        m_EditFieldRect:[m
[32m+[m[32m          serializedVersion: 2[m
[32m+[m[32m          x: 0[m
[32m+[m[32m          y: 0[m
[32m+[m[32m          width: 0[m
[32m+[m[32m          height: 0[m
[32m+[m[32m        m_UserData: 0[m
[32m+[m[32m        m_IsWaitingForDelay: 0[m
[32m+[m[32m        m_IsRenaming: 0[m
[32m+[m[32m        m_OriginalEventType: 11[m
[32m+[m[32m        m_IsRenamingFilename: 0[m
[32m+[m[32m        m_ClientGUIView: {fileID: 0}[m
[32m+[m[32m      m_SearchString:[m[41m [m
[32m+[m[32m    m_ExpandedScenes: [][m
[32m+[m[32m    m_CurrenRootInstanceID: 0[m
[32m+[m[32m    m_LockTracker:[m
[32m+[m[32m      m_IsLocked: 0[m
[32m+[m[32m    m_CurrentSortingName: TransformSorting[m
[32m+[m[32m  m_WindowGUID: 81e78d4f295cbae429b8abe25a65b55a[m
 --- !u!114 &17[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -559,13 +577,13 @@[m [mMonoBehaviour:[m
     m_Tooltip: [m
   m_Pos:[m
     serializedVersion: 2[m
[31m-    x: 311.2[m
[31m-    y: 92.8[m
[32m+[m[32m    x: 317[m
[32m+[m[32m    y: 81[m
     width: 873[m
[31m-    height: 422[m
[32m+[m[32m    height: 423[m
   m_PersistentViewDataDictionary: {fileID: 0}[m
[32m+[m[32m  m_WindowGUID: c0d5b4df8183e0747b177775200f1a68[m
   m_SceneLighting: 1[m
[31m-  lastFramingTime: 152.15997488926388[m
   m_2DMode: 0[m
   m_isRotationLocked: 0[m
   m_AudioPlay: 0[m
[36m@@ -622,7 +640,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[36m@@ -653,10 +672,10 @@[m [mMonoBehaviour:[m
     m_VRangeLocked: 0[m
     hZoomLockedByDefault: 0[m
     vZoomLockedByDefault: 0[m
[31m-    m_HBaseRangeMin: -349.2[m
[31m-    m_HBaseRangeMax: 349.2[m
[31m-    m_VBaseRangeMin: -162[m
[31m-    m_VBaseRangeMax: 162[m
[32m+[m[32m    m_HBaseRangeMin: -436.5[m
[32m+[m[32m    m_HBaseRangeMax: 436.5[m
[32m+[m[32m    m_VBaseRangeMin: -202.5[m
[32m+[m[32m    m_VBaseRangeMax: 202.5[m
     m_HAllowExceedBaseRangeMin: 1[m
     m_HAllowExceedBaseRangeMax: 1[m
     m_VAllowExceedBaseRangeMin: 1[m
[36m@@ -692,7 +711,7 @@[m [mMonoBehaviour:[m
   m_defaultScale: 1[m
   m_TargetTexture: {fileID: 0}[m
   m_CurrentColorSpace: 0[m
[31m-  m_LastWindowPixelSize: {x: 1091.25, y: 527.5}[m
[32m+[m[32m  m_LastWindowPixelSize: {x: 873, y: 422}[m
   m_ClearInEditMode: 1[m
   m_NoCameraWarning: 1[m
   m_LowResolutionForAspectRatios: 01000000000100000100[m
[36m@@ -701,7 +720,8 @@[m [mMonoBehaviour:[m
 MonoBehaviour:[m
   m_ObjectHideFlags: 52[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 0}[m
   m_Enabled: 1[m
   m_EditorHideFlags: 1[m
[1mdiff --git a/EndVersionMA-Gradient/Library/EditorOnlyScriptingUserSettings.json b/EndVersionMA-Gradient/Library/EditorOnlyScriptingUserSettings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..d5dd5a8[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/EditorOnlyScriptingUserSettings.json[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m{"m_ScriptingRuntimeVersion":0}[m
\ No newline at end of file[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/CHANGELOG.md b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/CHANGELOG.md[m
[1mnew file mode 100644[m
[1mindex 0000000..ec7d781[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/CHANGELOG.md[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32m# Changelog[m
[32m+[m
[32m+[m[32m## [2.3.1] - 2018-11-15[m
[32m+[m
[32m+[m[32m### Fixed[m
[32m+[m
[32m+[m[32m * Update to Ads SDK 2.3.0[m
[32m+[m[32m * Multithreaded Request API[m
[32m+[m[32m * SendEvent API for Ads and IAP SDK communication[m
[32m+[m[32m * New Unity integration[m
[32m+[m
[32m+[m[32m## [2.2.1] - 2017-04-192[m
[32m+[m
[32m+[m[32m### Fixed[m
[32m+[m
[32m+[m[32m * Fixed issues (iOS, Android)[m
[32m+[m
[32m+[m[32m## [2.2.0] - 2017-03-22[m
[32m+[m
[32m+[m[32m### Added[m
[32m+[m
[32m+[m[32m * IAP Promotion support (iOS, Android)[m
[32m+[m
[32m+[m[32m### Changed[m
[32m+[m
[32m+[m[32m * Improved cache handling (iOS, Android)[m
[32m+[m[32m * Increased flexibility showing different ad formats (iOS, Android)[m
[32m+[m
[32m+[m[32m### Fixed[m
[32m+[m
[32m+[m[32m * Fixed a couple of rare crashes (iOS)[m
\ No newline at end of file[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/CHANGELOG.md.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/CHANGELOG.md.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..9eb97eb[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/CHANGELOG.md.meta[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 22fbaabadb58d4e7ba632ac5aabc853d[m
[32m+[m[32mTextScriptImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Documentation~/com.unity.ads.md b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Documentation~/com.unity.ads.md[m
[1mnew file mode 100644[m
[1mindex 0000000..e342411[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Documentation~/com.unity.ads.md[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m# Integration guide for Unity[m
[32m+[m
[32m+[m[32m[Look here](https://unityads.unity3d.com/help/monetization/integration-guide-unity)[m
\ No newline at end of file[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Documentation~/com.unity.ads.md.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Documentation~/com.unity.ads.md.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..8de29fe[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Documentation~/com.unity.ads.md.meta[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: ba0677ddc62bb40bbbe5d0fcb459f7f8[m
[32m+[m[32mTextScriptImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Editor.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Editor.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..802d8cf[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Editor.meta[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 604660eb1baaf4cb5bdb23ed60bab7ff[m
[32m+[m[32mfolderAsset: yes[m
[32m+[m[32mDefaultImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Editor/UnityEditor.Advertisements.dll b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Editor/UnityEditor.Advertisements.dll[m
[1mnew file mode 100644[m
[1mindex 0000000..9640abe[m
Binary files /dev/null and b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Editor/UnityEditor.Advertisements.dll differ
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Editor/UnityEditor.Advertisements.dll.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Editor/UnityEditor.Advertisements.dll.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..93541ed[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Editor/UnityEditor.Advertisements.dll.meta[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: a342381d77833427fa10621e38fbae10[m
[32m+[m[32mPluginImporter:[m
[32m+[m[32m  serializedVersion: 1[m
[32m+[m[32m  iconMap: {}[m
[32m+[m[32m  executionOrder: {}[m
[32m+[m[32m  isPreloaded: 0[m
[32m+[m[32m  isOverridable: 0[m
[32m+[m[32m  platformData:[m
[32m+[m[32m    Editor:[m
[32m+[m[32m      enabled: 1[m
[32m+[m[32m      settings:[m
[32m+[m[32m        DefaultValueInitialized: true[m
[32m+[m[32m    WindowsStoreApps:[m
[32m+[m[32m      enabled: 0[m
[32m+[m[32m      settings:[m
[32m+[m[32m        CPU: AnyCPU[m
[32m+[m[32m    data:[m
[32m+[m[32m      enabled: 0[m
[32m+[m[32m      settings: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/LICENSE.md b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/LICENSE.md[m
[1mnew file mode 100644[m
[1mindex 0000000..9286091[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/LICENSE.md[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mUnity Ads copyright © 2018 Unity Technologies ApS[m
[32m+[m
[32m+[m[32mLicensed under the Unity Companion License for Unity-dependent projects--see [Unity Companion License](http://www.unity3d.com/legal/licenses/Unity_Companion_License).[m[41m [m
[32m+[m
[32m+[m[32mUnless expressly provided otherwise, the Software under this license is made available strictly on an “AS IS” BASIS WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED. Please review the license for details on these and other terms and conditions.[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/LICENSE.md.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/LICENSE.md.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..bec6c3c[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/LICENSE.md.meta[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: e7b36af13c1154475abda7c22ced2455[m
[32m+[m[32mTextScriptImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/README.md b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..fb7e225[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/README.md[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m# Unity Ads[m
[32m+[m
[32m+[m[32mImplementation of the Unity Ads API.[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/README.md.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/README.md.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..92ea549[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/README.md.meta[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 2dc863bd69b4a4b8bb75d5e9e6e1c32d[m
[32m+[m[32mTextScriptImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..2e90d3e[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime.meta[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 6bcfbb7921128463884740d35db1af26[m
[32m+[m[32mfolderAsset: yes[m
[32m+[m[32mDefaultImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..8d48279[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins.meta[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: fb5e0e9359754436bc3c0818d98162fd[m
[32m+[m[32mfolderAsset: yes[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/Android.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/Android.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..d0f8890[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/Android.meta[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 88f329d2831345fa88b08522adb58972[m
[32m+[m[32mfolderAsset: yes[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/Android/UnityAds.aar b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/Android/UnityAds.aar[m
[1mnew file mode 100644[m
[1mindex 0000000..0fcca18[m
Binary files /dev/null and b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/Android/UnityAds.aar differ
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/Android/UnityAds.aar.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/Android/UnityAds.aar.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..cd7e811[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/Android/UnityAds.aar.meta[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 18d55388cd1d46df9650e549d1c46c38[m
[32m+[m[32mPluginImporter:[m
[32m+[m[32m  serializedVersion: 1[m
[32m+[m[32m  platformData:[m
[32m+[m[32m    Android:[m
[32m+[m[32m      enabled: 1[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..6dc8077[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS.meta[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 9c45d61ff72e486cba695111d8e9047b[m
[32m+[m[32mfolderAsset: yes[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..ec8a90a[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework.meta[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 380537283a194bac9047a69c7d2965e8[m
[32m+[m[32mfolderAsset: yes[m
[32m+[m[32mPluginImporter:[m
[32m+[m[32m  serializedVersion: 1[m
[32m+[m[32m  platformData:[m
[32m+[m[32m    iOS:[m
[32m+[m[32m      enabled: 1[m
[32m+[m[32m      settings:[m
[32m+[m[32m        FrameworkDependencies: AdSupport;CoreTelephony;StoreKit;[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..9b3fc6c[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers.meta[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 3e2d38b001204381b261b66c9a4b8ca4[m
[32m+[m[32mfolderAsset: yes[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSInAppPurchaseMetaData.h b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSInAppPurchaseMetaData.h[m
[1mnew file mode 100644[m
[1mindex 0000000..8edc8c1[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSInAppPurchaseMetaData.h[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m#import "UADSMetaData.h"[m
[32m+[m
[32m+[m[32m@interface UADSInAppPurchaseMetaData : UADSMetaData[m
[32m+[m
[32m+[m[32m- (void)setProductId:(NSString *)productId;[m
[32m+[m[32m- (void)setPrice:(NSNumber *)price;[m
[32m+[m[32m- (void)setCurrency:(NSString *)currency;[m
[32m+[m[32m- (void)setReceiptPurchaseData:(NSString *)receiptPurchaseData;[m
[32m+[m[32m- (void)setSignature:(NSString *)signature;[m
[32m+[m
[32m+[m[32m@end[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSInAppPurchaseMetaData.h.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSInAppPurchaseMetaData.h.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..3fb44f7[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSInAppPurchaseMetaData.h.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: bca35d51ad314d15a2368d7d57e8f4f5[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSJsonStorage.h b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSJsonStorage.h[m
[1mnew file mode 100644[m
[1mindex 0000000..1ed3c43[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSJsonStorage.h[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m@interface UADSJsonStorage : NSObject[m
[32m+[m
[32m+[m[32m@property (nonatomic, strong) NSMutableDictionary *storageContents;[m
[32m+[m
[32m+[m[32m- (BOOL)set:(NSString *)key value:(id)value;[m
[32m+[m[32m- (id)getValueForKey:(NSString *)key;[m
[32m+[m[32m- (BOOL)deleteKey:(NSString *)key;[m
[32m+[m[32m- (NSArray *)getKeys:(NSString *)key recursive:(BOOL)recursive;[m
[32m+[m[32m- (void)clearData;[m
[32m+[m[32m- (BOOL)initData;[m
[32m+[m[32m- (BOOL)hasData;[m
[32m+[m
[32m+[m[32m@end[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSJsonStorage.h.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSJsonStorage.h.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..4bb7b0d[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSJsonStorage.h.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: d34e2e93c44e4edb9eb5aadd8fd0bf9a[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMediationMetaData.h b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMediationMetaData.h[m
[1mnew file mode 100644[m
[1mindex 0000000..fefede8[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMediationMetaData.h[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m#import "UADSMetaData.h"[m
[32m+[m
[32m+[m[32m@interface UADSMediationMetaData : UADSMetaData[m
[32m+[m
[32m+[m[32m- (void)setName:(NSString *)mediationNetworkName;[m
[32m+[m[32m- (void)setVersion:(NSString *)mediationSdkVersion;[m
[32m+[m[32m- (void)setOrdinal:(int)mediationOrdinal;[m
[32m+[m[32m- (void)setMissedImpressionOrdinal:(int)missedImpressionOrdinal;[m
[32m+[m
[32m+[m[32m@end[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMediationMetaData.h.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMediationMetaData.h.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..817311c[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMediationMetaData.h.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 989863f0fb3d46c39deb29c70574400b[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMetaData.h b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMetaData.h[m
[1mnew file mode 100644[m
[1mindex 0000000..6ea5644[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMetaData.h[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m#import "UADSJsonStorage.h"[m
[32m+[m
[32m+[m[32m@interface UADSMetaData : UADSJsonStorage[m
[32m+[m
[32m+[m[32m@property (nonatomic, strong) NSString *category;[m
[32m+[m
[32m+[m[32m- (instancetype)initWithCategory:(NSString *)category;[m
[32m+[m[32m- (BOOL)setRaw:(NSString *)key value:(id)value;[m
[32m+[m[32m- (void)commit;[m
[32m+[m
[32m+[m[32m@end[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMetaData.h.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMetaData.h.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..de70fe2[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSMetaData.h.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 0c0003b2ab5b44aba2147e3f4275ed71[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPlayerMetaData.h b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPlayerMetaData.h[m
[1mnew file mode 100644[m
[1mindex 0000000..5d0db48[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPlayerMetaData.h[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m#import "UADSMetaData.h"[m
[32m+[m
[32m+[m[32m@interface UADSPlayerMetaData : UADSMetaData[m
[32m+[m
[32m+[m[32m- (void)setServerId:(NSString *)serverId;[m
[32m+[m
[32m+[m[32m@end[m
\ No newline at end of file[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPlayerMetaData.h.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPlayerMetaData.h.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..db4da98[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPlayerMetaData.h.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 0bf1988fae8e4fb0b4360b57e2480487[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPurchasing.h b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPurchasing.h[m
[1mnew file mode 100644[m
[1mindex 0000000..a6ba904[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPurchasing.h[m
[36m@@ -0,0 +1,82 @@[m
[32m+[m[32m/**[m
[32m+[m[32m *  An enumeration for the callback type returned via event.[m
[32m+[m[32m */[m
[32m+[m[32mtypedef NS_ENUM(NSInteger, UnityAdsPurchasingEvent) {[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An event that indicates the success or failure of a command sent to Purchasing.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsPurchasingEventPurchasingCommandCallback,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An event that indicates the version of the Purchasing asset package.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsPurchasingEventPurchasingVersion,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An event that indicates the current product catalog from the Purchasing asset pacakge.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsPurchasingEventProductCatalog,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An event that indicates the success or failure of initializing Purchasing.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsPurchasingEventInitializationResult,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An event that indicates a message directly from Purchasing.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsPurchasingEventPurchasingEvent[m
[32m+[m[32m};[m
[32m+[m[32m/**[m
[32m+[m[32m *  The `UADSPurchasingDelegate` protocol defines the required methods for receiving IAP promo-related messages from UnityAds.[m
[32m+[m[32m *  Implemented by the asset package.[m
[32m+[m[32m *  @note These selectors return callback responses to the UnityAds webview via events.[m
[32m+[m[32m */[m
[32m+[m[32mNS_ASSUME_NONNULL_BEGIN[m
[32m+[m[32m@protocol UADSPurchasingDelegate <NSObject>[m
[32m+[m[32m/**[m
[32m+[m[32m *  Called when `UnityAds` needs to fetch the version of the Purchasing asset package.[m
[32m+[m[32m *[m
[32m+[m[32m */[m
[32m+[m[32m- (void)unityAdsPurchasingGetPurchasingVersion;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Called when `UnityAds` needs to fetch catalog of products currently available for purchase.[m
[32m+[m[32m *[m
[32m+[m[32m */[m
[32m+[m[32m- (void)unityAdsPurchasingGetProductCatalog;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Called when an in-app purchase is initiated from an ad.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param eventString The string provided via the ad.[m
[32m+[m[32m */[m
[32m+[m[32m- (void)unityAdsPurchasingDidInitiatePurchasingCommand:(NSString *)eventString;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Called when `UnityAds` needs to initialize Purchasing.[m
[32m+[m[32m *[m
[32m+[m[32m */[m
[32m+[m[32m- (void)unityAdsPurchasingInitialize;[m
[32m+[m[32m@end[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * `UADSPurchasing` is a static class with methods initializing with a delegate and dispatching return values to the webview.[m
[32m+[m[32m *[m
[32m+[m[32m * @warning In order to ensure expected behaviour, the delegate must always be set.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m@interface UADSPurchasing : NSObject[m
[32m+[m
[32m+[m[32m- (instancetype)init NS_UNAVAILABLE;[m
[32m+[m[32m+ (instancetype)initialize NS_UNAVAILABLE;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m *  Initializes UnityAds Purchasing. Should be initialized when app starts.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param delegate delegate for UADSPurchasing callbacks[m
[32m+[m[32m */[m
[32m+[m[32m+ (void)initialize:(nullable id<UADSPurchasingDelegate>)delegate;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Dispatches a callback to the UnityAds webview[m
[32m+[m[32m *[m
[32m+[m[32m *  @param event the type of event to be dispatched[m
[32m+[m[32m *  @param payload the string payload to be dispatched to the webview[m
[32m+[m[32m */[m
[32m+[m[32m+ (void)dispatchReturnEvent:(UnityAdsPurchasingEvent)event withPayload:(NSString *)payload;[m
[32m+[m
[32m+[m[32m@end[m
[32m+[m[32mNS_ASSUME_NONNULL_END[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPurchasing.h.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPurchasing.h.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..0383bd6[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UADSPurchasing.h.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 31130e07b2e9417b9c0a4c64df40ea0e[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAds.h b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAds.h[m
[1mnew file mode 100644[m
[1mindex 0000000..d010704[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAds.h[m
[36m@@ -0,0 +1,256 @@[m
[32m+[m[32m#import <UIKit/UIKit.h>[m
[32m+[m
[32m+[m[32m#import <UnityAds/UADSMediationMetaData.h>[m
[32m+[m[32m#import <UnityAds/UADSPlayerMetaData.h>[m
[32m+[m[32m#import <UnityAds/UADSInAppPurchaseMetaData.h>[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m *  An enumerate that describes the state of `UnityAds` placements.[m[41m [m
[32m+[m[32m *  @note All placement states, other than `kUnityAdsPlacementStateReady`, indicate that the placement is not currently ready to show ads.[m
[32m+[m[32m */[m
[32m+[m[32mtypedef NS_ENUM(NSInteger, UnityAdsPlacementState) {[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  A state that indicates that the placement is ready to show an ad. The `show:` selector can be called.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsPlacementStateReady,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  A state that indicates that no state is information is available.[m
[32m+[m[32m     *  @warning This state can that UnityAds is not initialized or that the placement is not correctly configured in the Unity Ads admin tool.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsPlacementStateNotAvailable,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  A state that indicates that the placement is currently disabled. The placement can be enabled in the Unity Ads admin tools.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsPlacementStateDisabled,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  A state that indicates that the placement is not currently ready, but will be in the future.[m
[32m+[m[32m     *  @note This state most likely indicates that the ad content is currently caching.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsPlacementStateWaiting,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  A state that indicates that the placement is properly configured, but there are currently no ads available for the placement.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsPlacementStateNoFill[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m *  An enumeration for the completion state of an ad.[m
[32m+[m[32m */[m
[32m+[m[32mtypedef NS_ENUM(NSInteger, UnityAdsFinishState) {[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  A state that indicates that the ad did not successfully display.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsFinishStateError,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  A state that indicates that the user skipped the ad.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsFinishStateSkipped,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  A state that indicates that the ad was played entirely.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsFinishStateCompleted[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m *  An enumeration for the various errors that can be emitted through the `UnityAdsDelegate` `unityAdsDidError:withMessage:` method.[m
[32m+[m[32m */[m
[32m+[m[32mtypedef NS_ENUM(NSInteger, UnityAdsError) {[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An error that indicates failure due to `UnityAds` currently being uninitialized.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsErrorNotInitialized = 0,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An error that indicates failure due to a failure in the initialization process.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsErrorInitializedFailed,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An error that indicates failure due to attempting to initialize `UnityAds` with invalid parameters.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsErrorInvalidArgument,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An error that indicates failure of the video player.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsErrorVideoPlayerError,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An error that indicates failure due to having attempted to initialize the `UnityAds` class in an invalid environment.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsErrorInitSanityCheckFail,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An error that indicates failure due to the presence of an ad blocker.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsErrorAdBlockerDetected,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An error that indicates failure due to inability to read or write a file.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsErrorFileIoError,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An error that indicates failure due to a bad device identifier.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsErrorDeviceIdError,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An error that indicates a failure when attempting to show an ad.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsErrorShowError,[m
[32m+[m[32m    /**[m
[32m+[m[32m     *  An error that indicates an internal failure in `UnityAds`.[m
[32m+[m[32m     */[m
[32m+[m[32m    kUnityAdsErrorInternalError,[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m *  The `UnityAdsDelegate` protocol defines the required methods for receiving messages from UnityAds.[m
[32m+[m[32m *  Must be implemented by the hosting app.[m
[32m+[m[32m *  The unityAdsReady: method is called when it's possible to show an ad.[m
[32m+[m[32m *  All other methods are used to provide notifications of events of the ad lifecycle.[m
[32m+[m[32m *  @note On initialization, there are ready (or error) callbacks for each placement attached to the game identifier.[m
[32m+[m[32m */[m
[32m+[m[32mNS_ASSUME_NONNULL_BEGIN[m
[32m+[m[32m@protocol UnityAdsDelegate <NSObject>[m
[32m+[m[32m/**[m
[32m+[m[32m *  Called when `UnityAds` is ready to show an ad. After this callback you can call the `UnityAds` `show:` method for this placement.[m
[32m+[m[32m *  Note that sometimes placement might no longer be ready due to exceptional reasons. These situations will give no new callbacks.[m
[32m+[m[32m *[m
[32m+[m[32m *  @warning To avoid error situations, it is always best to check `isReady` method status before calling show.[m
[32m+[m[32m *  @param placementId The ID of the placement that is ready to show, as defined in Unity Ads admin tools.[m
[32m+[m[32m */[m
[32m+[m[32m- (void)unityAdsReady:(NSString *)placementId;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Called when `UnityAds` encounters an error. All errors will be logged but this method can be used as an additional debugging aid. This callback can also be used for collecting statistics from different error scenarios.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param error   A `UnityAdsError` error enum value indicating the type of error encountered.[m
[32m+[m[32m *  @param message A human readable string indicating the type of error encountered.[m
[32m+[m[32m */[m
[32m+[m[32m- (void)unityAdsDidError:(UnityAdsError)error withMessage:(NSString *)message;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Called on a successful start of advertisement after calling the `UnityAds` `show:` method.[m
[32m+[m[32m *[m[41m  [m
[32m+[m[32m * @warning If there are errors in starting the advertisement, this method may never be called. Unity Ads will directly call `unityAdsDidFinish:withFinishState:` with error status.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param placementId The ID of the placement that has started, as defined in Unity Ads admin tools.[m
[32m+[m[32m */[m
[32m+[m[32m- (void)unityAdsDidStart:(NSString *)placementId;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Called after the ad has closed.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param placementId The ID of the placement that has finished, as defined in Unity Ads admin tools.[m
[32m+[m[32m *  @param state       An enum value indicating the finish state of the ad. Possible values are `Completed`, `Skipped`, and `Error`.[m
[32m+[m[32m */[m
[32m+[m[32m- (void)unityAdsDidFinish:(NSString *)placementId[m
[32m+[m[32m          withFinishState:(UnityAdsFinishState)state;[m
[32m+[m[32m@end[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * `UnityAds` is a static class with methods for preparing and showing ads.[m
[32m+[m[32m *[m
[32m+[m[32m * @warning In order to ensure expected behaviour, the delegate must always be set.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m@interface UnityAds : NSObject[m
[32m+[m
[32m+[m[32m- (instancetype)init NS_UNAVAILABLE;[m
[32m+[m[32m+ (instancetype)initialize NS_UNAVAILABLE;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m *  Initializes UnityAds. UnityAds should be initialized when app starts.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param gameId   Unique identifier for a game, given by Unity Ads admin tools or Unity editor.[m
[32m+[m[32m *  @param delegate delegate for UnityAdsDelegate callbacks[m
[32m+[m[32m */[m
[32m+[m[32m+ (void)initialize:(NSString *)gameId[m
[32m+[m[32m          delegate:(nullable id<UnityAdsDelegate>)delegate;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Initializes UnityAds. UnityAds should be initialized when app starts.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param gameId   Unique identifier for a game, given by Unity Ads admin tools or Unity editor.[m
[32m+[m[32m *  @param delegate delegate for UnityAdsDelegate callbacks[m
[32m+[m[32m *  @param testMode Set this flag to `YES` to indicate test mode and show only test ads.[m
[32m+[m[32m */[m
[32m+[m[32m+ (void)initialize:(NSString *)gameId[m
[32m+[m[32m          delegate:(nullable id<UnityAdsDelegate>)delegate[m
[32m+[m[32m          testMode:(BOOL)testMode;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Show an ad using the defaul placement.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param viewController The `UIViewController` that is to present the ad view controller.[m
[32m+[m[32m */[m
[32m+[m[32m+ (void)show:(UIViewController *)viewController;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Show an ad using the provided placement ID.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param viewController The `UIViewController` that is to present the ad view controller.[m
[32m+[m[32m *  @param placementId    The placement ID, as defined in Unity Ads admin tools.[m
[32m+[m[32m */[m
[32m+[m[32m+ (void)show:(UIViewController *)viewController placementId:(NSString *)placementId;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Provides the currently assigned `UnityAdsDelegate`.[m
[32m+[m[32m *[m
[32m+[m[32m *  @return The current `UnityAdsDelegate`.[m
[32m+[m[32m */[m
[32m+[m[32m+ (id<UnityAdsDelegate>)getDelegate;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Allows the delegate to be reassigned after UnityAds has already been initialized.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param delegate The new `UnityAdsDelegate' for UnityAds to send callbacks to.[m
[32m+[m[32m */[m
[32m+[m[32m+ (void)setDelegate:(id<UnityAdsDelegate>)delegate;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Get the current debug status of `UnityAds`.[m
[32m+[m[32m *[m
[32m+[m[32m *  @return If `YES`, `UnityAds` will provide verbose logs.[m
[32m+[m[32m */[m
[32m+[m[32m+ (BOOL)getDebugMode;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Set the logging verbosity of `UnityAds`. Debug mode indicates verbose logging.[m
[32m+[m[32m *  @warning Does not relate to test mode for ad content.[m
[32m+[m[32m *  @param enableDebugMode `YES` for verbose logging.[m
[32m+[m[32m */[m
[32m+[m[32m+ (void)setDebugMode:(BOOL)enableDebugMode;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Check to see if the current device supports using Unity Ads.[m
[32m+[m[32m *[m
[32m+[m[32m *  @return If `NO`, the current device cannot initialize `UnityAds` or show ads.[m
[32m+[m[32m */[m
[32m+[m[32m+ (BOOL)isSupported;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Check if the default placement is ready to show an ad.[m
[32m+[m[32m *[m
[32m+[m[32m *  @return If `YES`, the default placement is ready to show an ad.[m
[32m+[m[32m */[m
[32m+[m[32m+ (BOOL)isReady;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Check if a particular placement is ready to show an ad.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param placementId The placement ID being checked.[m
[32m+[m[32m *[m
[32m+[m[32m *  @return If `YES`, the placement is ready to show an ad.[m
[32m+[m[32m */[m
[32m+[m[32m+ (BOOL)isReady:(NSString *)placementId;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Check the current state of the default placement.[m
[32m+[m[32m *[m
[32m+[m[32m *  @return If this is `kUnityAdsPlacementStateReady`, the placement is ready to show ads. Other states represent errors.[m
[32m+[m[32m */[m
[32m+[m[32m+ (UnityAdsPlacementState)getPlacementState;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Check the current state of a placement.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param placementId The placement ID, as defined in Unity Ads admin tools.[m
[32m+[m[32m *[m
[32m+[m[32m *  @return If this is `kUnityAdsPlacementStateReady`, the placement is ready to show ads. Other states represent errors.[m
[32m+[m[32m */[m
[32m+[m[32m+ (UnityAdsPlacementState)getPlacementState:(NSString *)placementId;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Check the version of this `UnityAds` SDK[m
[32m+[m[32m *[m
[32m+[m[32m *  @return String representing the current version name.[m
[32m+[m[32m */[m
[32m+[m[32m+ (NSString *)getVersion;[m
[32m+[m[32m/**[m
[32m+[m[32m *  Check that `UnityAds` has been initialized. This might be useful for debugging initialization problems.[m
[32m+[m[32m *[m
[32m+[m[32m *  @return If `YES`, Unity Ads has been successfully initialized.[m
[32m+[m[32m */[m
[32m+[m[32m+ (BOOL)isInitialized;[m
[32m+[m
[32m+[m[32m@end[m
[32m+[m[32mNS_ASSUME_NONNULL_END[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAds.h.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAds.h.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..b56232b[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAds.h.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 9c2808aaea6f41e1bc52a4c7fdb9e813[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAdsExtended.h b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAdsExtended.h[m
[1mnew file mode 100644[m
[1mindex 0000000..1435037[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAdsExtended.h[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m#import "UnityAds.h"[m
[32m+[m
[32m+[m[32mNS_ASSUME_NONNULL_BEGIN[m
[32m+[m[32m@protocol UnityAdsExtendedDelegate <UnityAdsDelegate>[m
[32m+[m[32m/**[m
[32m+[m[32m *  Called when a click event happens.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param placementId The ID of the placement that was clicked.[m
[32m+[m[32m */[m
[32m+[m[32m- (void)unityAdsDidClick:(NSString *)placementId;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m *  Called when a placement changes state.[m
[32m+[m[32m *[m
[32m+[m[32m *  @param placementId The ID of the placement that changed state.[m
[32m+[m[32m *  @param oldState The state before the change.[m
[32m+[m[32m *  @param newState The state after the change.[m
[32m+[m[32m */[m
[32m+[m[32m- (void)unityAdsPlacementStateChanged:(NSString *)placementId oldState:(UnityAdsPlacementState)oldState newState:(UnityAdsPlacementState)newState;[m
[32m+[m[32m@end[m
[32m+[m[32mNS_ASSUME_NONNULL_END[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAdsExtended.h.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAdsExtended.h.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..1ac4728[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Headers/UnityAdsExtended.h.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: f661e6c81aa74156b2d99f5f96b31f47[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Info.plist b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Info.plist[m
[1mnew file mode 100644[m
[1mindex 0000000..31b0379[m
Binary files /dev/null and b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Info.plist differ
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Info.plist.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Info.plist.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..ff78de7[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Info.plist.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: d436add11c6945d4915f1b2850192778[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Modules.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Modules.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..48a6537[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Modules.meta[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 20a5e1ec7644420aab231ac1b2e1b244[m
[32m+[m[32mfolderAsset: yes[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Modules/module.modulemap b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Modules/module.modulemap[m
[1mnew file mode 100644[m
[1mindex 0000000..9160057[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Modules/module.modulemap[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mframework module UnityAds {[m
[32m+[m[32m  umbrella header "UnityAds.h"[m
[32m+[m[32m  header "UnityAdsExtended.h"[m
[32m+[m[32m  header "UADSPurchasing.h"[m
[32m+[m
[32m+[m[32m  export *[m
[32m+[m[32m  module * { export * }[m
[32m+[m[32m}[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Modules/module.modulemap.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Modules/module.modulemap.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..22485ac[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/Modules/module.modulemap.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 50cdecdaf9854d179e86aa2eb5b3a481[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/UnityAds b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/UnityAds[m
[1mnew file mode 100644[m
[1mindex 0000000..3592cdf[m
Binary files /dev/null and b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/UnityAds differ
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/UnityAds.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/UnityAds.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..9bdb29b[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAds.framework/UnityAds.meta[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 61331990309f4dba924967efa835a5d6[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAdsUnityWrapper.mm b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAdsUnityWrapper.mm[m
[1mnew file mode 100644[m
[1mindex 0000000..4b50d01[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAdsUnityWrapper.mm[m
[36m@@ -0,0 +1,210 @@[m
[32m+[m[32m#import "UnityAppController.h"[m
[32m+[m[32m#import "Unity/UnityInterface.h"[m
[32m+[m
[32m+[m[32m#import "UnityAds/UnityAds.h"[m
[32m+[m[32m#import "UnityAds/UADSPurchasing.h"[m
[32m+[m[32m#import "UnityAds/UADSMetaData.h"[m
[32m+[m
[32m+[m[32mextern "C" {[m
[32m+[m
[32m+[m[32m    const char * UnityAdsCopyString(const char * string) {[m
[32m+[m[32m        char * copy = (char *)malloc(strlen(string) + 1);[m
[32m+[m[32m        strcpy(copy, string);[m
[32m+[m[32m        return copy;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    typedef void (*UnityAdsReadyCallback)(const char * placementId);[m
[32m+[m[32m    typedef void (*UnityAdsDidErrorCallback)(long rawError, const char * message);[m
[32m+[m[32m    typedef void (*UnityAdsDidStartCallback)(const char * placementId);[m
[32m+[m[32m    typedef void (*UnityAdsDidFinishCallback)(const char * placementId, long rawFinishState);[m
[32m+[m
[32m+[m[32m    typedef void (*UnityAdsPurchasingDidInitiatePurchasingCommandCallback)(const char * eventString);[m
[32m+[m[32m    typedef void (*UnityAdsPurchasingGetProductCatalogCallback)();[m
[32m+[m[32m    typedef void (*UnityAdsPurchasingGetPurchasingVersionCallback)();[m
[32m+[m[32m    typedef void (*UnityAdsPurchasingInitializeCallback)();[m
[32m+[m
[32m+[m[32m    static UnityAdsReadyCallback readyCallback = NULL;[m
[32m+[m[32m    static UnityAdsDidErrorCallback errorCallback = NULL;[m
[32m+[m[32m    static UnityAdsDidStartCallback startCallback = NULL;[m
[32m+[m[32m    static UnityAdsDidFinishCallback finishCallback = NULL;[m
[32m+[m
[32m+[m[32m    static UnityAdsPurchasingDidInitiatePurchasingCommandCallback iapCommandCallback = NULL;[m
[32m+[m[32m    static UnityAdsPurchasingGetProductCatalogCallback iapCatalogCallback = NULL;[m
[32m+[m[32m    static UnityAdsPurchasingGetPurchasingVersionCallback iapVersionCallback = NULL;[m
[32m+[m[32m    static UnityAdsPurchasingInitializeCallback iapInitializeCallback = NULL;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@interface UnityAdsUnityWrapperDelegate : NSObject <UnityAdsDelegate, UADSPurchasingDelegate>[m
[32m+[m[32m@end[m
[32m+[m
[32m+[m[32m@implementation UnityAdsUnityWrapperDelegate[m
[32m+[m
[32m+[m[32m- (void)unityAdsReady:(NSString *)placementId {[m
[32m+[m[32m    if(readyCallback != NULL) {[m
[32m+[m[32m        const char * rawPlacementId = UnityAdsCopyString([placementId UTF8String]);[m
[32m+[m[32m        readyCallback(rawPlacementId);[m
[32m+[m[32m        free((void *)rawPlacementId);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m- (void)unityAdsDidError:(UnityAdsError)error withMessage:(NSString *)message {[m
[32m+[m[32m    if(errorCallback != NULL) {[m
[32m+[m[32m        const char * rawMessage = UnityAdsCopyString([message UTF8String]);[m
[32m+[m[32m        errorCallback(error, rawMessage);[m
[32m+[m[32m        free((void *)rawMessage);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m- (void)unityAdsDidStart:(NSString *)placementId {[m
[32m+[m[32m    UnityPause(1);[m
[32m+[m[32m    if(startCallback != NULL) {[m
[32m+[m[32m        const char * rawPlacementId = UnityAdsCopyString([placementId UTF8String]);[m
[32m+[m[32m        startCallback(rawPlacementId);[m
[32m+[m[32m        free((void *)rawPlacementId);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m- (void)unityAdsDidFinish:(NSString *)placementId withFinishState:(UnityAdsFinishState)state {[m
[32m+[m[32m    UnityPause(0);[m
[32m+[m[32m    if(finishCallback != NULL) {[m
[32m+[m[32m        const char * rawPlacementId = UnityAdsCopyString([placementId UTF8String]);[m
[32m+[m[32m        finishCallback(rawPlacementId, state);[m
[32m+[m[32m        free((void *)rawPlacementId);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m- (void)unityAdsPurchasingDidInitiatePurchasingCommand:(NSString *)eventString {[m
[32m+[m[32m    if(iapCommandCallback != NULL) {[m
[32m+[m[32m        const char * rawEventString = UnityAdsCopyString([eventString UTF8String]);[m
[32m+[m[32m        iapCommandCallback(rawEventString);[m
[32m+[m[32m        free((void *)rawEventString);[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m- (void)unityAdsPurchasingGetProductCatalog {[m
[32m+[m[32m    if(iapCatalogCallback != NULL) {[m
[32m+[m[32m        iapCatalogCallback();[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m- (void)unityAdsPurchasingGetPurchasingVersion {[m
[32m+[m[32m    if(iapVersionCallback != NULL) {[m
[32m+[m[32m        iapVersionCallback();[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m- (void)unityAdsPurchasingInitialize {[m
[32m+[m[32m    if(iapInitializeCallback != NULL) {[m
[32m+[m[32m        iapInitializeCallback();[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@end[m
[32m+[m
[32m+[m[32mextern "C" {[m
[32m+[m
[32m+[m[32m    void UnityAdsInitialize(const char * gameId, bool testMode) {[m
[32m+[m[32m        static UnityAdsUnityWrapperDelegate * unityAdsUnityWrapperDelegate = NULL;[m
[32m+[m[32m        if(unityAdsUnityWrapperDelegate == NULL) {[m
[32m+[m[32m            unityAdsUnityWrapperDelegate = [[UnityAdsUnityWrapperDelegate alloc] init];[m
[32m+[m[32m        }[m
[32m+[m[32m        [UnityAds initialize:[NSString stringWithUTF8String:gameId] delegate:unityAdsUnityWrapperDelegate testMode:testMode];[m
[32m+[m[32m        [UADSPurchasing initialize:unityAdsUnityWrapperDelegate];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsPurchasingDispatchReturnEvent(UnityAdsPurchasingEvent event, const char * payload) {[m
[32m+[m[32m        if (payload == NULL) {[m
[32m+[m[32m            payload = "";[m
[32m+[m[32m        }[m
[32m+[m[32m        [UADSPurchasing dispatchReturnEvent:event withPayload:[NSString stringWithUTF8String:payload]];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsShow(const char * placementId) {[m
[32m+[m[32m        if(placementId == NULL) {[m
[32m+[m[32m            [UnityAds show:UnityGetGLViewController()];[m
[32m+[m[32m        } else {[m
[32m+[m[32m            [UnityAds show:UnityGetGLViewController() placementId:[NSString stringWithUTF8String:placementId]];[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    bool UnityAdsGetDebugMode() {[m
[32m+[m[32m        return [UnityAds getDebugMode];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsSetDebugMode(bool debugMode) {[m
[32m+[m[32m        [UnityAds setDebugMode:debugMode];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    bool UnityAdsIsSupported() {[m
[32m+[m[32m        return [UnityAds isSupported];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    bool UnityAdsIsReady(const char * placementId) {[m
[32m+[m[32m        if(placementId == NULL) {[m
[32m+[m[32m            return [UnityAds isReady];[m
[32m+[m[32m        } else {[m
[32m+[m[32m            return [UnityAds isReady:[NSString stringWithUTF8String:placementId]];[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    long UnityAdsGetPlacementState(const char * placementId) {[m
[32m+[m[32m        if(placementId == NULL) {[m
[32m+[m[32m            return [UnityAds getPlacementState];[m
[32m+[m[32m        } else {[m
[32m+[m[32m            return [UnityAds getPlacementState:[NSString stringWithUTF8String:placementId]];[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    const char * UnityAdsGetVersion() {[m
[32m+[m[32m        return UnityAdsCopyString([[UnityAds getVersion] UTF8String]);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    bool UnityAdsIsInitialized() {[m
[32m+[m[32m        return [UnityAds isInitialized];[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsSetMetaData(const char * category, const char * data) {[m
[32m+[m[32m        if(category != NULL && data != NULL) {[m
[32m+[m[32m            UADSMetaData* metaData = [[UADSMetaData alloc] initWithCategory:[NSString stringWithUTF8String:category]];[m
[32m+[m[32m            NSDictionary* json = [NSJSONSerialization JSONObjectWithData:[[NSString stringWithUTF8String:data] dataUsingEncoding:NSUTF8StringEncoding] options:0 error:nil];[m
[32m+[m[32m            for(id key in json) {[m
[32m+[m[32m                [metaData set:key value:[json objectForKey:key]];[m
[32m+[m[32m            }[m
[32m+[m[32m            [metaData commit];[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsSetReadyCallback(UnityAdsReadyCallback callback) {[m
[32m+[m[32m        readyCallback = callback;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsSetDidErrorCallback(UnityAdsDidErrorCallback callback) {[m
[32m+[m[32m        errorCallback = callback;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsSetDidStartCallback(UnityAdsDidStartCallback callback) {[m
[32m+[m[32m        startCallback = callback;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsSetDidFinishCallback(UnityAdsDidFinishCallback callback) {[m
[32m+[m[32m        finishCallback = callback;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsSetDidInitiatePurchasingCommandCallback(UnityAdsPurchasingDidInitiatePurchasingCommandCallback callback) {[m
[32m+[m[32m        iapCommandCallback = callback;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsSetGetProductCatalogCallback(UnityAdsPurchasingGetProductCatalogCallback callback) {[m
[32m+[m[32m        iapCatalogCallback = callback;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsSetGetVersionCallback(UnityAdsPurchasingGetPurchasingVersionCallback callback) {[m
[32m+[m[32m        iapVersionCallback = callback;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    void UnityAdsSetInitializePurchasingCallback(UnityAdsPurchasingInitializeCallback callback) {[m
[32m+[m[32m        iapInitializeCallback = callback;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAdsUnityWrapper.mm.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAdsUnityWrapper.mm.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..cdd4bd9[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/Plugins/iOS/UnityAdsUnityWrapper.mm.meta[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 2eb678546c66471ebb0652deca5c74f7[m
[32m+[m[32mPluginImporter:[m
[32m+[m[32m  serializedVersion: 1[m
[32m+[m[32m  platformData:[m
[32m+[m[32m    iOS:[m
[32m+[m[32m      enabled: 1[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Android.dll b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Android.dll[m
[1mnew file mode 100644[m
[1mindex 0000000..b6c4002[m
Binary files /dev/null and b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Android.dll differ
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Android.dll.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Android.dll.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..3a67404[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Android.dll.meta[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 9949dfca8f0d45eabc77267b7621fc90[m
[32m+[m[32mPluginImporter:[m
[32m+[m[32m  serializedVersion: 1[m
[32m+[m[32m  iconMap: {}[m
[32m+[m[32m  executionOrder: {}[m
[32m+[m[32m  isPreloaded: 0[m
[32m+[m[32m  platformData:[m
[32m+[m[32m    Android:[m
[32m+[m[32m      enabled: 1[m
[32m+[m[32m      settings:[m
[32m+[m[32m        CPU: AnyCPU[m
[32m+[m[32m    Any:[m
[32m+[m[32m      enabled: 0[m
[32m+[m[32m      settings: {}[m
[32m+[m[32m  userData:[m
[32m+[m[32m  assetBundleName:[m
[32m+[m[32m  assetBundleVariant:[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Editor.dll b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Editor.dll[m
[1mnew file mode 100644[m
[1mindex 0000000..d98f420[m
Binary files /dev/null and b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Editor.dll differ
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Editor.dll.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Editor.dll.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..8e352d7[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.Editor.dll.meta[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 4bb046e159ad42f69d678c88e9ee4677[m
[32m+[m[32mPluginImporter:[m
[32m+[m[32m  serializedVersion: 1[m
[32m+[m[32m  iconMap: {}[m
[32m+[m[32m  executionOrder: {}[m
[32m+[m[32m  isPreloaded: 0[m
[32m+[m[32m  platformData:[m
[32m+[m[32m    Any:[m
[32m+[m[32m      enabled: 0[m
[32m+[m[32m      settings: {}[m
[32m+[m[32m    Editor:[m
[32m+[m[32m      enabled: 1[m
[32m+[m[32m      settings:[m
[32m+[m[32m        CPU: AnyCPU[m
[32m+[m[32m        DefaultValueInitialized: true[m
[32m+[m[32m        OS: AnyOS[m
[32m+[m[32m  userData:[m
[32m+[m[32m  assetBundleName:[m
[32m+[m[32m  assetBundleVariant:[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.dll b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.dll[m
[1mnew file mode 100644[m
[1mindex 0000000..279f18a[m
Binary files /dev/null and b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.dll differ
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.dll.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.dll.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..10c6004[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.dll.meta[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 9f3067aa8ee04870be9df18728a41e82[m
[32m+[m[32mPluginImporter:[m
[32m+[m[32m  serializedVersion: 1[m
[32m+[m[32m  iconMap: {}[m
[32m+[m[32m  executionOrder: {}[m
[32m+[m[32m  isPreloaded: 0[m
[32m+[m[32m  platformData:[m
[32m+[m[32m    Any:[m
[32m+[m[32m      enabled: 1[m
[32m+[m[32m      settings: {}[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.iOS.dll b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.iOS.dll[m
[1mnew file mode 100644[m
[1mindex 0000000..aa82eed[m
Binary files /dev/null and b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.iOS.dll differ
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.iOS.dll.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.iOS.dll.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..ad7f656[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/Runtime/UnityEngine.Advertisements.iOS.dll.meta[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 9e87fb3b766e4775ae6038f7898a1772[m
[32m+[m[32mPluginImporter:[m
[32m+[m[32m  serializedVersion: 1[m
[32m+[m[32m  iconMap: {}[m
[32m+[m[32m  executionOrder: {}[m
[32m+[m[32m  isPreloaded: 0[m
[32m+[m[32m  platformData:[m
[32m+[m[32m    Any:[m
[32m+[m[32m      enabled: 0[m
[32m+[m[32m      settings: {}[m
[32m+[m[32m    iOS:[m
[32m+[m[32m      enabled: 1[m
[32m+[m[32m      settings:[m
[32m+[m[32m        CompileFlags:[m
[32m+[m[32m        FrameworkDependencies: AdSupport;CoreTelephony;StoreKit;[m
[32m+[m[32m  userData:[m
[32m+[m[32m  assetBundleName:[m
[32m+[m[32m  assetBundleVariant:[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/package.json b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/package.json[m
[1mnew file mode 100644[m
[1mindex 0000000..3361ca2[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/package.json[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "com.unity.ads",[m
[32m+[m[32m  "displayName": "Advertisement",[m
[32m+[m[32m  "version": "2.3.1",[m
[32m+[m[32m  "unity": "2018.2",[m
[32m+[m[32m  "description": "Unity Ads is a video ad network for iOS and Android that allows you to quickly and effectively monetize your games.",[m
[32m+[m[32m  "keywords": [[m
[32m+[m[32m    "ads",[m
[32m+[m[32m    "unity"[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/package.json.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/package.json.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..f0b1a17[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.ads@2.3.1/package.json.meta[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 86800776858ae4524a0fc8325b71a8e1[m
[32m+[m[32mTextScriptImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/CHANGELOG.md b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/CHANGELOG.md[m
[1mnew file mode 100644[m
[1mindex 0000000..207f10a[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/CHANGELOG.md[m
[36m@@ -0,0 +1,57 @@[m
[32m+[m[32m## [3.2.2] - 2018-11-02[m
[32m+[m[32m- Removed FetchOptOutStatus and Initialize call. All application of opt out[m
[32m+[m[32m  status will be handled by the engine. The Analytics/Data Privacy package still[m
[32m+[m[32m  provides FetchPrivacyUrl to provide a URL from which to opt out.[m
[32m+[m
[32m+[m[32m## [3.2.1] - 2018-10-25[m
[32m+[m[32m- Move editor and playmode tests to be packed within the package.[m
[32m+[m
[32m+[m[32m## [3.2.0] - 2018-10-11[m
[32m+[m[32m- Prevent double-registration of standard events.[m
[32m+[m[32m- Fixed build error on platforms that don't support analytics.[m
[32m+[m[32m- Update package docs so they can be built and published and be accessible from[m
[32m+[m[32m  the Package Manager UI.[m
[32m+[m[32m- Fixed a crash occurring on iOS device when the device has cellular capability[m
[32m+[m[32m  but was never configured with any carrier service.[m
[32m+[m[32m- Fixed an android build failure occurring due to conflicting install referrer[m
[32m+[m[32m  AIDL files.[m
[32m+[m
[32m+[m[32m## [3.1.1] - 2018-08-21[m
[32m+[m[32m- Add DataPrivacy plugin into package.[m
[32m+[m[32m- Fixed an issue where Android project build would fail when proguard is enabled[m
[32m+[m[32m  in publishing settings.[m
[32m+[m[32m- Fixed an issue where iOS product archive would fail because bitcode was not[m
[32m+[m[32m  enabled.[m
[32m+[m
[32m+[m[32m## [3.0.9] - 2018-07-31[m
[32m+[m[32m- Fixing issue with NullReferenceException during editor playmode[m
[32m+[m
[32m+[m[32m## [3.0.8] - 2018-07-26[m
[32m+[m[32m- Fixing linking issue when building Android il2cpp[m
[32m+[m
[32m+[m[32m## [3.0.7] - 2018-07-10[m
[32m+[m[32m- Adding in continuous events for signal strength, battery level, battery[m
[32m+[m[32m  temperature, memory usage, available storage[m
[32m+[m
[32m+[m[32m## [3.0.6] - 2018-06-01[m
[32m+[m[32m- Reorganizing platformInfo event around session start/resume/pause[m
[32m+[m
[32m+[m[32m## [3.0.5] - 2018-05-29[m
[32m+[m[32m- Fixing cellular signal strength incorrect array format[m
[32m+[m
[32m+[m[32m## [3.0.4] - 2018-05-04[m
[32m+[m[32m- Breaking change to only work with 2018.2 (change name of whitelisted dll's in[m
[32m+[m[32m  engine to conform to PackageManager standard)[m
[32m+[m[32m- Changed name of old Analytics dll to the Unity.Analytics.Tracker.dll and[m
[32m+[m[32m  replaced the old one with the new platform information package.[m
[32m+[m[32m- Changed naming convention of dlls to the PackageManager Standard:[m
[32m+[m[32m  Unity.Analytics.dll, Unity.Analytics.Editor.dll, Unity.Analytics.Tracker.dll,[m
[32m+[m[32m  Unity.Analytics.StandardEvents.dll.[m
[32m+[m[32m- Deprecated old Analytics tracker and removed it from the add component menu.[m
[32m+[m[32m- Merged Standardevents package into Analytics package.[m
[32m+[m
[32m+[m[32m## [2.0.14] - 2018-02-08[m
[32m+[m[32m- Added proper documentation and better description text.[m
[32m+[m
[32m+[m[32m## [2.0.5] -[m
[32m+[m[32m- Update analytics tracker to 2.0 (1.0 version is still available)[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/CHANGELOG.md.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/CHANGELOG.md.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..80fcec7[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/CHANGELOG.md.meta[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: bcd27da1c9ae94d2cafe094482a20792[m
[32m+[m[32mtimeCreated: 1511216857[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mTextScriptImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..80f7551[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy.meta[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 8aafd27f78c12564281bac0d0067df8d[m
[32m+[m[32mfolderAsset: yes[m
[32m+[m[32mDefaultImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/AssemblyInfo.cs b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/AssemblyInfo.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..a97f274[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/AssemblyInfo.cs[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32musing System.Runtime.CompilerServices;[m
[32m+[m
[32m+[m[32m[assembly: InternalsVisibleTo("Unity.Analytics.DataPrivacy.Tests")][m
[32m+[m[32m[assembly: InternalsVisibleTo("Unity.Analytics.DataPrivacy.WebRequest.Tests")][m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/AssemblyInfo.cs.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/AssemblyInfo.cs.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..bee8db4[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/AssemblyInfo.cs.meta[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m﻿fileFormatVersion: 2[m
[32m+[m[32mguid: 7aad9e80c95b4991a1f4d017c8caf386[m
[32m+[m[32mtimeCreated: 1526477558[m
\ No newline at end of file[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacy.cs b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacy.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..f48eb13[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacy.cs[m
[36m@@ -0,0 +1,132 @@[m
[32m+[m[32m#if ENABLE_CLOUD_SERVICES_ANALYTICS[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Text;[m
[32m+[m[32musing UnityEngine.Networking;[m
[32m+[m
[32m+[m[32mnamespace UnityEngine.Analytics[m
[32m+[m[32m{[m
[32m+[m[32m    public class DataPrivacy[m
[32m+[m[32m    {[m
[32m+[m[32m        [Serializable][m
[32m+[m[32m        internal struct UserPostData[m
[32m+[m[32m        {[m
[32m+[m[32m            public string appid;[m
[32m+[m[32m            public string userid;[m
[32m+[m[32m            public long sessionid;[m
[32m+[m[32m            public string platform;[m
[32m+[m[32m            public UInt32 platformid;[m
[32m+[m[32m            public string sdk_ver;[m
[32m+[m[32m            public bool debug_device;[m
[32m+[m[32m            public string deviceid;[m
[32m+[m[32m            public string plugin_ver;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Serializable][m
[32m+[m[32m        internal struct TokenData[m
[32m+[m[32m        {[m
[32m+[m[32m            public string url;[m
[32m+[m[32m            public string token;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        const string kVersion = "3.0.0";[m
[32m+[m[32m        const string kVersionString = "DataPrivacyPackage/" + kVersion;[m
[32m+[m
[32m+[m[32m        internal const string kBaseUrl = "https://data-optout-service.uca.cloud.unity3d.com";[m
[32m+[m[32m        const string kTokenUrl = kBaseUrl + "/token";[m
[32m+[m
[32m+[m[32m        internal static UserPostData GetUserData()[m
[32m+[m[32m        {[m
[32m+[m[32m            var postData = new UserPostData[m
[32m+[m[32m            {[m
[32m+[m[32m                appid = Application.cloudProjectId,[m
[32m+[m[32m                userid = AnalyticsSessionInfo.userId,[m
[32m+[m[32m                sessionid = AnalyticsSessionInfo.sessionId,[m
[32m+[m[32m                platform = Application.platform.ToString(),[m
[32m+[m[32m                platformid = (UInt32)Application.platform,[m
[32m+[m[32m                sdk_ver = Application.unityVersion,[m
[32m+[m[32m                debug_device = Debug.isDebugBuild,[m
[32m+[m[32m                deviceid = SystemInfo.deviceUniqueIdentifier,[m
[32m+[m[32m                plugin_ver = kVersionString[m
[32m+[m[32m            };[m
[32m+[m
[32m+[m[32m            return postData;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        static string GetUserAgent()[m
[32m+[m[32m        {[m
[32m+[m[32m            var message = "UnityPlayer/{0} ({1}/{2}{3} {4})";[m
[32m+[m[32m            return String.Format(message,[m
[32m+[m[32m                Application.unityVersion,[m
[32m+[m[32m                Application.platform.ToString(),[m
[32m+[m[32m                (UInt32)Application.platform,[m
[32m+[m[32m                Debug.isDebugBuild ? "-dev" : "",[m
[32m+[m[32m                kVersionString);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        static String getErrorString(UnityWebRequest www)[m
[32m+[m[32m        {[m
[32m+[m[32m            var json = www.downloadHandler.text;[m
[32m+[m[32m            var error = www.error;[m
[32m+[m[32m            if (String.IsNullOrEmpty(error))[m
[32m+[m[32m            {[m
[32m+[m[32m                // 5.5 sometimes fails to parse an error response, and the only clue will be[m
[32m+[m[32m                // in www.responseHeadersString, which isn't accessible.[m
[32m+[m[32m                error = "Empty response";[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            if (!String.IsNullOrEmpty(json))[m
[32m+[m[32m            {[m
[32m+[m[32m                error += ": " + json;[m
[32m+[m[32m            }[m
[32m+[m
[32m+[m[32m            return error;[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        public static void FetchPrivacyUrl(Action<string> success, Action<string> failure = null)[m
[32m+[m[32m        {[m
[32m+[m[32m            string postJson = JsonUtility.ToJson(GetUserData());[m
[32m+[m[32m            byte[] bytes = Encoding.UTF8.GetBytes(postJson);[m
[32m+[m[32m            var uploadHandler = new UploadHandlerRaw(bytes);[m
[32m+[m[32m            uploadHandler.contentType = "application/json";[m
[32m+[m
[32m+[m[32m            var www = UnityWebRequest.Post(kTokenUrl, "");[m
[32m+[m[32m            www.uploadHandler = uploadHandler;[m
[32m+[m[32m#if !UNITY_WEBGL[m
[32m+[m[32m            www.SetRequestHeader("User-Agent", GetUserAgent());[m
[32m+[m[32m#endif[m
[32m+[m[32m            var async = www.SendWebRequest();[m
[32m+[m
[32m+[m[32m            async.completed += (AsyncOperation async2) =>[m
[32m+[m[32m                {[m
[32m+[m[32m                    var json = www.downloadHandler.text;[m
[32m+[m[32m                    if (!String.IsNullOrEmpty(www.error) || String.IsNullOrEmpty(json))[m
[32m+[m[32m                    {[m
[32m+[m[32m                        var error = getErrorString(www);[m
[32m+[m[32m                        if (failure != null)[m
[32m+[m[32m                        {[m
[32m+[m[32m                            failure(error);[m
[32m+[m[32m                        }[m
[32m+[m[32m                    }[m
[32m+[m[32m                    else[m
[32m+[m[32m                    {[m
[32m+[m[32m                        TokenData tokenData;[m
[32m+[m[32m                        tokenData.url = ""; // Just to quell "possibly unassigned" error[m
[32m+[m[32m                        try[m
[32m+[m[32m                        {[m
[32m+[m[32m                            tokenData = JsonUtility.FromJson<TokenData>(json);[m
[32m+[m[32m                        }[m
[32m+[m[32m                        catch (Exception e)[m
[32m+[m[32m                        {[m
[32m+[m[32m                            if (failure != null)[m
[32m+[m[32m                            {[m
[32m+[m[32m                                failure(e.ToString());[m
[32m+[m[32m                            }[m
[32m+[m[32m                        }[m
[32m+[m
[32m+[m[32m                        success(tokenData.url);[m
[32m+[m[32m                    }[m
[32m+[m[32m                };[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m[32m#endif //ENABLE_CLOUD_SERVICES_ANALYTICS[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacy.cs.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacy.cs.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..0559a4b[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacy.cs.meta[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: bff25ea4cf0d3d841b6787b9f649f21b[m
[32m+[m[32mMonoImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  defaultReferences: [][m
[32m+[m[32m  executionOrder: 0[m
[32m+[m[32m  icon: {instanceID: 0}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.cs b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..412b430[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.cs[m
[36m@@ -0,0 +1,52 @@[m
[32m+[m[32m#if ENABLE_CLOUD_SERVICES_ANALYTICS[m
[32m+[m[32musing System;[m
[32m+[m[32musing UnityEngine.UI;[m
[32m+[m
[32m+[m[32mnamespace UnityEngine.Analytics[m
[32m+[m[32m{[m
[32m+[m[32m    public class DataPrivacyButton : Button[m
[32m+[m[32m    {[m
[32m+[m[32m        bool urlOpened = false;[m
[32m+[m
[32m+[m[32m        DataPrivacyButton()[m
[32m+[m[32m        {[m
[32m+[m[32m            onClick.AddListener(OpenDataPrivacyUrl);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        void OnFailure(string reason)[m
[32m+[m[32m        {[m
[32m+[m[32m            interactable = true;[m
[32m+[m[32m            Debug.LogWarning(String.Format("Failed to get data privacy url: {0}", reason));[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        void OpenUrl(string url)[m
[32m+[m[32m        {[m
[32m+[m[32m            interactable = true;[m
[32m+[m[32m            urlOpened = true;[m
[32m+[m
[32m+[m[32m        #if UNITY_WEBGL && !UNITY_EDITOR[m
[32m+[m[32m            Application.ExternalEval("window.open(\"" + url + "\",\"_blank\")");[m
[32m+[m[32m        #else[m
[32m+[m[32m            Application.OpenURL(url);[m
[32m+[m[32m        #endif[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        void OpenDataPrivacyUrl()[m
[32m+[m[32m        {[m
[32m+[m[32m            interactable = false;[m
[32m+[m[32m            DataPrivacy.FetchPrivacyUrl(OpenUrl, OnFailure);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        void OnApplicationFocus(bool hasFocus)[m
[32m+[m[32m        {[m
[32m+[m[32m            if (hasFocus && urlOpened)[m
[32m+[m[32m            {[m
[32m+[m[32m                urlOpened = false;[m
[32m+[m[32m                // Immediately refresh the remote config so new privacy settings can be enabled[m
[32m+[m[32m                // as soon as possible if they have changed.[m
[32m+[m[32m                RemoteSettings.ForceUpdate();[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m[32m#endif //ENABLE_CLOUD_SERVICES_ANALYTICS[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.cs.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.cs.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..444ade1[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.cs.meta[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: a5ebb11c6fc3a2f498bd89593f7744aa[m
[32m+[m[32mMonoImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  defaultReferences: [][m
[32m+[m[32m  executionOrder: 0[m
[32m+[m[32m  icon: {instanceID: 0}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.prefab b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.prefab[m
[1mnew file mode 100644[m
[1mindex 0000000..5354355[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.prefab[m
[36m@@ -0,0 +1,246 @@[m
[32m+[m[32m%YAML 1.1[m
[32m+[m[32m%TAG !u! tag:unity3d.com,2011:[m
[32m+[m[32m--- !u!1 &109074[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  serializedVersion: 4[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - 224: {fileID: 22409074}[m
[32m+[m[32m  - 222: {fileID: 22209074}[m
[32m+[m[32m  - 114: {fileID: 11409072}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: Image[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!1 &109076[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  serializedVersion: 4[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - 224: {fileID: 22409076}[m
[32m+[m[32m  - 222: {fileID: 22209076}[m
[32m+[m[32m  - 114: {fileID: 11409074}[m
[32m+[m[32m  - 114: {fileID: 11409076}[m
[32m+[m[32m  m_Layer: 5[m
[32m+[m[32m  m_Name: DataPrivacyButton[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!1 &109078[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  serializedVersion: 4[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - 224: {fileID: 22409078}[m
[32m+[m[32m  - 222: {fileID: 22209078}[m
[32m+[m[32m  - 114: {fileID: 11409078}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Text[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!114 &11409072[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  m_GameObject: {fileID: 109074}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: .196078405, g: .196078405, b: .196078405, a: 1}[m
[32m+[m[32m  m_Sprite: {fileID: 21300000, guid: 599a5fd92bab81a4ab02e52d0b1b1c60, type: 3}[m
[32m+[m[32m  m_Type: 0[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!114 &11409074[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  m_GameObject: {fileID: 109076}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: -765806418, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m  m_Sprite: {fileID: 10905, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_Type: 1[m
[32m+[m[32m  m_PreserveAspect: 0[m
[32m+[m[32m  m_FillCenter: 1[m
[32m+[m[32m  m_FillMethod: 4[m
[32m+[m[32m  m_FillAmount: 1[m
[32m+[m[32m  m_FillClockwise: 1[m
[32m+[m[32m  m_FillOrigin: 0[m
[32m+[m[32m--- !u!114 &11409076[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  m_GameObject: {fileID: 109076}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 11500000, guid: a5ebb11c6fc3a2f498bd89593f7744aa, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Navigation:[m
[32m+[m[32m    m_Mode: 3[m
[32m+[m[32m    m_SelectOnUp: {fileID: 0}[m
[32m+[m[32m    m_SelectOnDown: {fileID: 0}[m
[32m+[m[32m    m_SelectOnLeft: {fileID: 0}[m
[32m+[m[32m    m_SelectOnRight: {fileID: 0}[m
[32m+[m[32m  m_Transition: 1[m
[32m+[m[32m  m_Colors:[m
[32m+[m[32m    m_NormalColor: {r: 1, g: 1, b: 1, a: 1}[m
[32m+[m[32m    m_HighlightedColor: {r: .960784316, g: .960784316, b: .960784316, a: 1}[m
[32m+[m[32m    m_PressedColor: {r: .784313738, g: .784313738, b: .784313738, a: 1}[m
[32m+[m[32m    m_DisabledColor: {r: .784313738, g: .784313738, b: .784313738, a: .501960814}[m
[32m+[m[32m    m_ColorMultiplier: 1[m
[32m+[m[32m    m_FadeDuration: .100000001[m
[32m+[m[32m  m_SpriteState:[m
[32m+[m[32m    m_HighlightedSprite: {fileID: 0}[m
[32m+[m[32m    m_PressedSprite: {fileID: 0}[m
[32m+[m[32m    m_DisabledSprite: {fileID: 0}[m
[32m+[m[32m  m_AnimationTriggers:[m
[32m+[m[32m    m_NormalTrigger: Normal[m
[32m+[m[32m    m_HighlightedTrigger: Highlighted[m
[32m+[m[32m    m_PressedTrigger: Pressed[m
[32m+[m[32m    m_DisabledTrigger: Disabled[m
[32m+[m[32m  m_Interactable: 1[m
[32m+[m[32m  m_TargetGraphic: {fileID: 11409074}[m
[32m+[m[32m  m_OnClick:[m
[32m+[m[32m    m_PersistentCalls:[m
[32m+[m[32m      m_Calls: [][m
[32m+[m[32m    m_TypeName: UnityEngine.UI.Button+ButtonClickedEvent, UnityEngine.UI, Version=1.0.0.0,[m
[32m+[m[32m      Culture=neutral, PublicKeyToken=null[m
[32m+[m[32m--- !u!114 &11409078[m
[32m+[m[32mMonoBehaviour:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  m_GameObject: {fileID: 109078}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_EditorHideFlags: 0[m
[32m+[m[32m  m_Script: {fileID: 708705254, guid: f5f67c52d1564df4a8936ccd202a3bd8, type: 3}[m
[32m+[m[32m  m_Name:[m[41m [m
[32m+[m[32m  m_EditorClassIdentifier:[m[41m [m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_Color: {r: .196078405, g: .196078405, b: .196078405, a: 1}[m
[32m+[m[32m  m_FontData:[m
[32m+[m[32m    m_Font: {fileID: 10102, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m    m_FontSize: 14[m
[32m+[m[32m    m_FontStyle: 0[m
[32m+[m[32m    m_BestFit: 0[m
[32m+[m[32m    m_MinSize: 10[m
[32m+[m[32m    m_MaxSize: 40[m
[32m+[m[32m    m_Alignment: 4[m
[32m+[m[32m    m_RichText: 0[m
[32m+[m[32m    m_HorizontalOverflow: 0[m
[32m+[m[32m    m_VerticalOverflow: 0[m
[32m+[m[32m    m_LineSpacing: 1[m
[32m+[m[32m  m_Text: Open Data Privacy Page[m
[32m+[m[32m--- !u!222 &22209074[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  m_GameObject: {fileID: 109074}[m
[32m+[m[32m--- !u!222 &22209076[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  m_GameObject: {fileID: 109076}[m
[32m+[m[32m--- !u!222 &22209078[m
[32m+[m[32mCanvasRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  m_GameObject: {fileID: 109078}[m
[32m+[m[32m--- !u!224 &22409074[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  m_GameObject: {fileID: 109074}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 22409076}[m
[32m+[m[32m  m_RootOrder: 1[m
[32m+[m[32m  m_AnchorMin: {x: 1, y: .5}[m
[32m+[m[32m  m_AnchorMax: {x: 1, y: .5}[m
[32m+[m[32m  m_AnchoredPosition: {x: -8, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 20, y: 20}[m
[32m+[m[32m  m_Pivot: {x: 1, y: .5}[m
[32m+[m[32m--- !u!224 &22409076[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  m_GameObject: {fileID: 109076}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children:[m
[32m+[m[32m  - {fileID: 22409078}[m
[32m+[m[32m  - {fileID: 22409074}[m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_AnchorMin: {x: .5, y: .5}[m
[32m+[m[32m  m_AnchorMax: {x: .5, y: .5}[m
[32m+[m[32m  m_AnchoredPosition: {x: 0, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: 200, y: 30}[m
[32m+[m[32m  m_Pivot: {x: .5, y: .5}[m
[32m+[m[32m--- !u!224 &22409078[m
[32m+[m[32mRectTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  m_PrefabParentObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInternal: {fileID: 100100000}[m
[32m+[m[32m  m_GameObject: {fileID: 109078}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: 0, y: 0, z: 0}[m
[32m+[m[32m  m_LocalScale: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 22409076}[m
[32m+[m[32m  m_RootOrder: 0[m
[32m+[m[32m  m_AnchorMin: {x: 0, y: 0}[m
[32m+[m[32m  m_AnchorMax: {x: .850000024, y: 1}[m
[32m+[m[32m  m_AnchoredPosition: {x: 8, y: 0}[m
[32m+[m[32m  m_SizeDelta: {x: -12, y: 0}[m
[32m+[m[32m  m_Pivot: {x: 0, y: .5}[m
[32m+[m[32m--- !u!1001 &100100000[m
[32m+[m[32mPrefab:[m
[32m+[m[32m  m_ObjectHideFlags: 1[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Modification:[m
[32m+[m[32m    m_TransformParent: {fileID: 0}[m
[32m+[m[32m    m_Modifications: [][m
[32m+[m[32m    m_RemovedComponents: [][m
[32m+[m[32m  m_ParentPrefab: {fileID: 0}[m
[32m+[m[32m  m_RootGameObject: {fileID: 109076}[m
[32m+[m[32m  m_IsPrefabParent: 1[m
[32m+[m[32m  m_IsExploded: 1[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.prefab.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.prefab.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..4eaf22f[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyButton.prefab.meta[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 71b11355001648444b41d17fd36c150d[m
[32m+[m[32mNativeFormatImporter:[m
[32m+[m[32m  userData:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyIcon.png b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyIcon.png[m
[1mnew file mode 100644[m
[1mindex 0000000..564b374[m
Binary files /dev/null and b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyIcon.png differ
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyIcon.png.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyIcon.png.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..58ce108[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/DataPrivacyIcon.png.meta[m
[36m@@ -0,0 +1,48 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 599a5fd92bab81a4ab02e52d0b1b1c60[m
[32m+[m[32mTextureImporter:[m
[32m+[m[32m  fileIDToRecycleName:[m
[32m+[m[32m    664227380: ImportLogs[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  mipmaps:[m
[32m+[m[32m    mipMapMode: 0[m
[32m+[m[32m    enableMipMap: 1[m
[32m+[m[32m    linearTexture: 0[m
[32m+[m[32m    correctGamma: 0[m
[32m+[m[32m    fadeOut: 0[m
[32m+[m[32m    borderMipMap: 0[m
[32m+[m[32m    mipMapFadeDistanceStart: 1[m
[32m+[m[32m    mipMapFadeDistanceEnd: 3[m
[32m+[m[32m  bumpmap:[m
[32m+[m[32m    convertToNormalMap: 0[m
[32m+[m[32m    externalNormalMap: 0[m
[32m+[m[32m    heightScale: .25[m
[32m+[m[32m    normalMapFilter: 0[m
[32m+[m[32m  isReadable: 0[m
[32m+[m[32m  grayScaleToAlpha: 0[m
[32m+[m[32m  generateCubemap: 0[m
[32m+[m[32m  seamlessCubemap: 0[m
[32m+[m[32m  textureFormat: -1[m
[32m+[m[32m  maxTextureSize: 256[m
[32m+[m[32m  textureSettings:[m
[32m+[m[32m    filterMode: -1[m
[32m+[m[32m    aniso: 16[m
[32m+[m[32m    mipBias: -1[m
[32m+[m[32m    wrapMode: 1[m
[32m+[m[32m  nPOTScale: 0[m
[32m+[m[32m  lightmap: 0[m
[32m+[m[32m  compressionQuality: 50[m
[32m+[m[32m  spriteMode: 1[m
[32m+[m[32m  spriteExtrude: 1[m
[32m+[m[32m  spriteMeshType: 1[m
[32m+[m[32m  alignment: 0[m
[32m+[m[32m  spritePivot: {x: .5, y: .5}[m
[32m+[m[32m  spriteBorder: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  spritePixelsToUnits: 100[m
[32m+[m[32m  alphaIsTransparency: 1[m
[32m+[m[32m  textureType: 8[m
[32m+[m[32m  buildTargetSettings: [][m
[32m+[m[32m  spriteSheet:[m
[32m+[m[32m    sprites: [][m
[32m+[m[32m  spritePackingTag:[m[41m [m
[32m+[m[32m  userData:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/Unity.Analytics.DataPrivacy.asmdef b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/Unity.Analytics.DataPrivacy.asmdef[m
[1mnew file mode 100644[m
[1mindex 0000000..c47ab21[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/Unity.Analytics.DataPrivacy.asmdef[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m{[m
[32m+[m[32m    "name": "Unity.Analytics.DataPrivacy",[m
[32m+[m[32m    "references": [],[m
[32m+[m[32m    "optionalUnityReferences": [],[m
[32m+[m[32m    "includePlatforms": [],[m
[32m+[m[32m    "excludePlatforms": [],[m
[32m+[m[32m    "allowUnsafeCode": false[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/Unity.Analytics.DataPrivacy.asmdef.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/Unity.Analytics.DataPrivacy.asmdef.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..787823b[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/DataPrivacy/Unity.Analytics.DataPrivacy.asmdef.meta[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 0fda7ebe61ab2164383d10e32efb9c6e[m
[32m+[m[32mAssemblyDefinitionImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Documentation~/analytics.md b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Documentation~/analytics.md[m
[1mnew file mode 100644[m
[1mindex 0000000..21782ac[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Documentation~/analytics.md[m
[36m@@ -0,0 +1,51 @@[m
[32m+[m[32m# About the Analytics Package[m
[32m+[m
[32m+[m[32mThis Analytics package supports the following Unity Analytics features:[m
[32m+[m
[32m+[m[32m* [Standard Events](https://docs.unity3d.com/Manual/UnityAnalyticsStandardEvents.html)[m
[32m+[m[32m* [Analytics Event Tracker](https://docs.unity3d.com/Manual/class-AnalyticsEventTracker.html)[m
[32m+[m[32m* [Unity Analytics Data Privacy Plug-in](https://docs.unity3d.com/Manual/UnityAnalyticsDataPrivacy.html)[m
[32m+[m
[32m+[m[32mFor instructions on using the features in the Analytics package, refer to the [Analytics section of[m
[32m+[m[32mthe Unity Manual](https://docs.unity3d.com/Manual/UnityAnalytics.html).[m
[32m+[m
[32m+[m[32mThe package is supported by Unity 2018.3+ and includes functionality previously included in[m
[32m+[m[32mearlier Unity Asset Store and Package Manager packages. When upgrading existing projects to[m
[32m+[m[32m2018.3 or later, older, redundant packages should be removed from the project.[m
[32m+[m
[32m+[m
[32m+[m[32m## Installing the Analytics Package[m
[32m+[m
[32m+[m[32mThe Analytics package is built into the Unity Editor and enabled automatically. Use the Unity[m
[32m+[m[32mPackage Manager (menu: **Window** > **Package Manager**) to disable or enable the package.[m
[32m+[m[32mThe Analytics package is listed under the built-in packages.[m
[32m+[m
[32m+[m
[32m+[m[32m<a name="UsingAnalytics"></a>[m
[32m+[m[32m## Using the Analytics Package[m
[32m+[m
[32m+[m[32mFor instructions on using the features in the Analytics package, refer to the Unity Manual:[m
[32m+[m
[32m+[m[32m* [Standard Events](https://docs.unity3d.com/Manual/UnityAnalyticsStandardEvents.html)[m
[32m+[m[32m* [Analytics Event Tracker](https://docs.unity3d.com/Manual/class-AnalyticsEventTracker.html)[m
[32m+[m[32m* [Unity Analytics Data Privacy Plug-in](https://docs.unity3d.com/Manual/UnityAnalyticsDataPrivacy.html)[m
[32m+[m
[32m+[m
[32m+[m[32m## Package contents[m
[32m+[m
[32m+[m[32mThe following table indicates the major classes, components, and files included in the Analytics package:[m
[32m+[m
[32m+[m[32m|Item|Description|[m
[32m+[m[32m|---|---|[m
[32m+[m[32m|[`AnalyticsEvent` class](https://docs.unity3d.com/2018.3/Documentation/ScriptReference/Analytics.AnalyticsEvent.html) | The primary class for sending Standard and Custom analytics events to the Unity Analytics service.|[m
[32m+[m[32m|[Analytics Event Tracker component](https://docs.unity3d.com/Manual/class-AnalyticsEventTracker.html) | A Unity component that you can use to send Standard and Custom analytics events (without writing code).|[m
[32m+[m[32m|[DataPrivacy class](https://docs.unity3d.com/Manual/UnityAnalyticsDataPrivacyAPI.html)| A utility class that helps applications using Unity Analytics comply with the EU General Data Protection Regulation (GDPR).|[m
[32m+[m[32m|`Packages/Analytics Library/DataPrivacy/DataPrivacyButton`| A Prefab GameObject you can use when building a user interface to allow players to opt out of Analytics data collection.|[m
[32m+[m[32m|`Packages/Analytics Library/DataPrivacy/DataPrivacyIcon`| An icon graphic you can use when creating your own opt-out button or control.|[m
[32m+[m
[32m+[m
[32m+[m[32m## Document revision history[m
[32m+[m
[32m+[m[32m|Date|Reason|[m
[32m+[m[32m|---|---|[m
[32m+[m[32m|October 5, 2018|Document created. Matches package version 3.2.0.|[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Editor.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Editor.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..d29d133[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Editor.meta[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 7fd5e77e7e7ea4eea8198138cd9cc814[m
[32m+[m[32mfolderAsset: yes[m
[32m+[m[32mtimeCreated: 1491256195[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mDefaultImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Editor/AnalyticsEventTracker icon.png b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Editor/AnalyticsEventTracker icon.png[m
[1mnew file mode 100644[m
[1mindex 0000000..2376393[m
Binary files /dev/null and b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Editor/AnalyticsEventTracker icon.png differ
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Editor/AnalyticsEventTracker icon.png.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Editor/AnalyticsEventTracker icon.png.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..124e6e9[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Editor/AnalyticsEventTracker icon.png.meta[m	
[36m@@ -0,0 +1,57 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 5e7c9ab97e5884e4eaa5967e9024f39d[m
[32m+[m[32mtimeCreated: 1492409422[m
[32m+[m[32mlicenseType: Free[m
[32m+[m[32mTextureImporter:[m
[32m+[m[32m  fileIDToRecycleName: {}[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  mipmaps:[m
[32m+[m[32m    mipMapMode: 0[m
[32m+[m[32m    enableMipMap: 0[m
[32m+[m[32m    linearTexture: 1[m
[32m+[m[32m    correctGamma: 0[m
[32m+[m[32m    fadeOut: 0[m
[32m+[m[32m    borderMipMap: 0[m
[32m+[m[32m    mipMapFadeDistanceStart: 1[m
[32m+[m[32m    mipMapFadeDistanceEnd: 3[m
[32m+[m[32m  bumpmap:[m
[32m+[m[32m    convertToNormalMap: 0[m
[32m+[m[32m    externalNormalMap: 0[m
[32m+[m[32m    heightScale: 0.25[m
[32m+[m[32m    normalMapFilter: 0[m
[32m+[m[32m  isReadable: 0[m
[32m+[m[32m  grayScaleToAlpha: 0[m
[32m+[m[32m  generateCubemap: 0[m
[32m+[m[32m  cubemapConvolution: 0[m
[32m+[m[32m  cubemapConvolutionSteps: 7[m
[32m+[m[32m  cubemapConvolutionExponent: 1.5[m
[32m+[m[32m  seamlessCubemap: 0[m
[32m+[m[32m  textureFormat: -3[m
[32m+[m[32m  maxTextureSize: 2048[m
[32m+[m[32m  textureSettings:[m
[32m+[m[32m    filterMode: -1[m
[32m+[m[32m    aniso: 1[m
[32m+[m[32m    mipBias: -1[m
[32m+[m[32m    wrapMode: 1[m
[32m+[m[32m  nPOTScale: 0[m
[32m+[m[32m  lightmap: 0[m
[32m+[m[32m  rGBM: 0[m
[32m+[m[32m  compressionQuality: 50[m
[32m+[m[32m  allowsAlphaSplitting: 0[m
[32m+[m[32m  spriteMode: 0[m
[32m+[m[32m  spriteExtrude: 1[m
[32m+[m[32m  spriteMeshType: 1[m
[32m+[m[32m  alignment: 0[m
[32m+[m[32m  spritePivot: {x: 0.5, y: 0.5}[m
[32m+[m[32m  spriteBorder: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  spritePixelsToUnits: 100[m
[32m+[m[32m  alphaIsTransparency: 1[m
[32m+[m[32m  textureType: 2[m
[32m+[m[32m  buildTargetSettings: [][m
[32m+[m[32m  spriteSheet:[m
[32m+[m[32m    sprites: [][m
[32m+[m[32m    outline: [][m
[32m+[m[32m  spritePackingTag:[m[41m [m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/License.md b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/License.md[m
[1mnew file mode 100644[m
[1mindex 0000000..27c17ac[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/License.md[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m**Unity Companion Package License v1.0 ("_License_")**[m
[32m+[m
[32m+[m[32mCopyright © 2017 Unity Technologies ApS ("**_Unity_**")[m
[32m+[m
[32m+[m[32mUnity hereby grants to you a worldwide, non-exclusive, no-charge, and royalty-free copyright license to reproduce, prepare derivative works of, publicly display, publicly perform, sublicense, and distribute the software that is made available with this License ("**_Software_**"), subject to the following terms and conditions:[m
[32m+[m
[32m+[m[32m1. *Unity Companion Use Only*. Exercise of the license granted herein is limited to exercise for the creation, use, and/or distribution of applications, software, or other content pursuant to a valid Unity development engine software license ("**_Engine License_**"). That means while use of the Software is not limited to use in the software licensed under the Engine License, the Software may not be used for any purpose other than the creation, use, and/or distribution of Engine License-dependent applications, software, or other content. No other exercise of the license granted herein is permitted.[m
[32m+[m
[32m+[m[32m1. *No Modification of Engine License*. Neither this License nor any exercise of the license granted herein modifies the Engine License in any way.[m
[32m+[m
[32m+[m[32m1. *Ownership & Grant Back to You*.[m[41m [m
[32m+[m
[32m+[m[32m    3.1. You own your content. In this License, "derivative works" means derivatives of the Software itself--works derived only from the Software by you under this License (for example, modifying the code of the Software itself to improve its efficacy); “derivative works” of the Software do not include, for example, games, apps, or content that you create using the Software. You keep all right, title, and interest to your own content.[m
[32m+[m
[32m+[m[32m    3.2. Unity owns its content. While you keep all right, title, and interest to your own content per the above, as between Unity and you, Unity will own all right, title, and interest to all intellectual property rights (including patent, trademark, and copyright) in the Software and derivative works of the Software, and you hereby assign and agree to assign all such rights in those derivative works to Unity.[m[41m [m
[32m+[m
[32m+[m[32m    3.3. You have a license to those derivative works. Subject to this License, Unity grants to you the same worldwide, non-exclusive, no-charge, and royalty-free copyright license to derivative works of the Software you create as is granted to you for the Software under this License.[m
[32m+[m
[32m+[m[32m1. *Trademarks*. You are not granted any right or license under this License to use any trademarks, service marks, trade names, products names, or branding of Unity or its affiliates ("**_Trademarks_**"). Descriptive uses of Trademarks are permitted; see, for example, Unity’s Branding Usage Guidelines at [https://unity3d.com/public-relations/brand](https://unity3d.com/public-relations/brand).[m
[32m+[m
[32m+[m[32m1. *Notices & Third-Party Rights*. This License, including the copyright notice above, must be provided in all substantial portions of the Software and derivative works thereof (or, if that is impracticable, in any other location where such notices are customarily placed). Further, if the Software is accompanied by a Unity "third-party notices" or similar file, you acknowledge and agree that software identified in that file is governed by those separate license terms.[m
[32m+[m
[32m+[m[32m1. *DISCLAIMER, LIMITATION OF LIABILITY*. THE SOFTWARE AND ANY DERIVATIVE WORKS THEREOF IS PROVIDED ON AN "AS IS" BASIS, AND IS PROVIDED WITHOUT WARRANTY OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND/OR NONINFRINGEMENT. IN NO EVENT SHALL ANY COPYRIGHT HOLDER OR AUTHOR BE LIABLE FOR ANY CLAIM, DAMAGES (WHETHER DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL, INCLUDING PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES, LOSS OF USE, DATA, OR PROFITS, AND BUSINESS INTERRUPTION), OR OTHER LIABILITY WHATSOEVER, WHETHER IN AN ACTION OF CONTRACT, TORT, OR OTHERWISE, ARISING FROM OR OUT OF, OR IN CONNECTION WITH, THE SOFTWARE OR ANY DERIVATIVE WORKS THEREOF OR THE USE OF OR OTHER DEALINGS IN SAME, EVEN WHERE ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.[m
[32m+[m
[32m+[m[32m1. *USE IS ACCEPTANCE and License Versions*. Your receipt and use of the Software constitutes your acceptance of this License and its terms and conditions. Software released by Unity under this License may be modified or updated and the License with it; upon any such modification or update, you will comply with the terms of the updated License for any use of any of the Software under the updated License.[m[41m [m
[32m+[m
[32m+[m[32m1. *Use in Compliance with Law and Termination*. Your exercise of the license granted herein will at all times be in compliance with applicable law and will not infringe any proprietary rights (including intellectual property rights); this License will terminate immediately on any breach by you of this License.[m
[32m+[m
[32m+[m[32m1. *Severability*. If any provision of this License is held to be unenforceable or invalid, that provision will be enforced to the maximum extent possible and the other provisions will remain in full force and effect.[m
[32m+[m
[32m+[m[32m1. *Governing Law and Venue*. This License is governed by and construed in accordance with the laws of Denmark, except for its conflict of laws rules; the United Nations Convention on Contracts for the International Sale of Goods will not apply. If you reside (or your principal place of business is) within the United States, you and Unity agree to submit to the personal and exclusive jurisdiction of and venue in the state and federal courts located in San Francisco County, California concerning any dispute arising out of this License ("**_Dispute_**"). If you reside (or your principal place of business is) outside the United States, you and Unity agree to submit to the personal and exclusive jurisdiction of and venue in the courts located in Copenhagen, Denmark concerning any Dispute.[m
[32m+[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/License.md.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/License.md.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..51c3968[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/License.md.meta[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 15bf9c691b85b41a39c18bee2f87e21b[m
[32m+[m[32mtimeCreated: 1504642560[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mDefaultImporter:[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/README.md b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..9d6fd49[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/README.md[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mUnity Analytics: Tracker[m
[32m+[m[32m------------------------------[m
[32m+[m[32mPlease visit the following URL to see documentation for the Analytics Event Tracker.[m
[32m+[m
[32m+[m[32mhttps://docs.google.com/document/d/1glh4zEk0KQ_FhOgk95H-VOubcdzrVGyu5BYCmhFQCh0/edit#[m
[32m+[m
[32m+[m[32mPlease note, the documentation at this URL is considered a "living" document and subject to change.[m
[32m+[m
[32m+[m
[32m+[m[32mUnity Analytics: Standard Events[m
[32m+[m[32m------------------------------[m
[32m+[m[32mTrack player behavior specific to your game[m
[32m+[m
[32m+[m[32mStandard Events are a set of curated custom events focused on player experience.[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/README.md.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/README.md.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..f874e18[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/README.md.meta[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 884f8f0e4025a420893d3a8d1d3063e1[m
[32m+[m[32mtimeCreated: 1511217314[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mTextScriptImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..8f14a0b[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests.meta[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 7a573b834e2608c4f982daf527bdb47a[m
[32m+[m[32mfolderAsset: yes[m
[32m+[m[32mDefaultImporter:[m
[32m+[m[32m  externalObjects: {}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/.tests.json b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/.tests.json[m
[1mnew file mode 100644[m
[1mindex 0000000..327abb2[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/.tests.json[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m{[m
[32m+[m	[32m"createSeparatePackage": false[m
[32m+[m[32m}[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..64435dd[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor.meta[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 931f3395378214a6c94333853bd0659b[m
[32m+[m[32mfolderAsset: yes[m
[32m+[m[32mtimeCreated: 1489179043[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mDefaultImporter:[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..733defc[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents.meta[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: b6295675042094715ad9cc104210aeb7[m
[32m+[m[32mfolderAsset: yes[m
[32m+[m[32mtimeCreated: 1489733951[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mDefaultImporter:[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementStepTests.cs b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementStepTests.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..f4c1af3[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementStepTests.cs[m
[36m@@ -0,0 +1,48 @@[m
[32m+[m[32musing System;[m
[32m+[m[32musing NUnit.Framework;[m
[32m+[m
[32m+[m[32mnamespace UnityEngine.Analytics.Tests[m
[32m+[m[32m{[m
[32m+[m[32m    public partial class AnalyticsEventTests[m
[32m+[m[32m    {[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AchievementStep_StepIndexTest([m
[32m+[m[32m            [Values(-1, 0, 1)] int stepIndex[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var achievementId = "unit_tester";[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AchievementStep(stepIndex, achievementId));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AchievementStep_AchievementIdTest([m
[32m+[m[32m            [Values("unit_tester", "", null)] string achievementId[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var stepIndex = 0;[m
[32m+[m
[32m+[m[32m            if (string.IsNullOrEmpty(achievementId))[m
[32m+[m[32m            {[m
[32m+[m[32m                Assert.Throws<ArgumentException>(() => AnalyticsEvent.AchievementStep(stepIndex, achievementId));[m
[32m+[m[32m            }[m
[32m+[m[32m            else[m
[32m+[m[32m            {[m
[32m+[m[32m                Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AchievementStep(stepIndex, achievementId));[m
[32m+[m[32m                EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AchievementStep_CustomDataTest()[m
[32m+[m[32m        {[m
[32m+[m[32m            var stepIndex = 0;[m
[32m+[m[32m            var achievementId = "unit_tester";[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AchievementStep(stepIndex, achievementId, m_CustomData));[m
[32m+[m[32m            EvaluateCustomData(m_CustomData);[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementStepTests.cs.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementStepTests.cs.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..9ca9a73[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementStepTests.cs.meta[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: a592d27ead6884163839d4f8da3977ef[m
[32m+[m[32mtimeCreated: 1489734081[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mMonoImporter:[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  defaultReferences: [][m
[32m+[m[32m  executionOrder: 0[m
[32m+[m[32m  icon: {instanceID: 0}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementUnlockedTests.cs b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementUnlockedTests.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..4cb4c4b[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementUnlockedTests.cs[m
[36m@@ -0,0 +1,34 @@[m
[32m+[m[32musing System;[m
[32m+[m[32musing NUnit.Framework;[m
[32m+[m
[32m+[m[32mnamespace UnityEngine.Analytics.Tests[m
[32m+[m[32m{[m
[32m+[m[32m    public partial class AnalyticsEventTests[m
[32m+[m[32m    {[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AchievementUnlocked_AchievementIdTest([m
[32m+[m[32m            [Values("unit_tester", "", null)] string achievementId[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            if (string.IsNullOrEmpty(achievementId))[m
[32m+[m[32m            {[m
[32m+[m[32m                Assert.Throws<ArgumentException>(() => AnalyticsEvent.AchievementUnlocked(achievementId));[m
[32m+[m[32m            }[m
[32m+[m[32m            else[m
[32m+[m[32m            {[m
[32m+[m[32m                Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AchievementUnlocked(achievementId));[m
[32m+[m[32m                EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AchievementUnlocked_CustomDataTest()[m
[32m+[m[32m        {[m
[32m+[m[32m            var achievementId = "unit_tester";[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AchievementUnlocked(achievementId, m_CustomData));[m
[32m+[m[32m            EvaluateCustomData(m_CustomData);[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementUnlockedTests.cs.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementUnlockedTests.cs.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..3d3f40e[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AchievementUnlockedTests.cs.meta[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: d1114812d620342e1a4ad3eaae7e220c[m
[32m+[m[32mtimeCreated: 1489734081[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mMonoImporter:[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  defaultReferences: [][m
[32m+[m[32m  executionOrder: 0[m
[32m+[m[32m  icon: {instanceID: 0}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdCompleteTests.cs b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdCompleteTests.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..5efd551[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdCompleteTests.cs[m
[36m@@ -0,0 +1,62 @@[m
[32m+[m[32musing NUnit.Framework;[m
[32m+[m
[32m+[m[32mnamespace UnityEngine.Analytics.Tests[m
[32m+[m[32m{[m
[32m+[m[32m    public partial class AnalyticsEventTests[m
[32m+[m[32m    {[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdComplete_RewardedTest([m
[32m+[m[32m            [Values(true, false)] bool rewarded[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdComplete(rewarded));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdComplete_NetworkStringTest([m
[32m+[m[32m            [Values("unityads", "", null)] string network[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdComplete(rewarded, network));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdComplete_NetworkEnumTest([m
[32m+[m[32m            [Values(AdvertisingNetwork.UnityAds, AdvertisingNetwork.None)] AdvertisingNetwork network[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdComplete(rewarded, network));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdComplete_PlacementIdTest([m
[32m+[m[32m            [Values("rewardedVideo", "", null)] string placementId[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m[32m            var network = AdvertisingNetwork.UnityAds;[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdComplete(rewarded, network, placementId));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdComplete_CustomDataTest()[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m[32m            var network = AdvertisingNetwork.UnityAds;[m
[32m+[m[32m            var placementId = "rewardedVideo";[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdComplete(rewarded, network, placementId, m_CustomData));[m
[32m+[m[32m            EvaluateCustomData(m_CustomData);[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdCompleteTests.cs.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdCompleteTests.cs.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..eb1155c[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdCompleteTests.cs.meta[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 9405b416c158444b19157040fd664533[m
[32m+[m[32mtimeCreated: 1489734081[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mMonoImporter:[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  defaultReferences: [][m
[32m+[m[32m  executionOrder: 0[m
[32m+[m[32m  icon: {instanceID: 0}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdOfferTests.cs b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdOfferTests.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..c5dfedb[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdOfferTests.cs[m
[36m@@ -0,0 +1,62 @@[m
[32m+[m[32musing NUnit.Framework;[m
[32m+[m
[32m+[m[32mnamespace UnityEngine.Analytics.Tests[m
[32m+[m[32m{[m
[32m+[m[32m    public partial class AnalyticsEventTests[m
[32m+[m[32m    {[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdOffer_RewardedTest([m
[32m+[m[32m            [Values(true, false)] bool rewarded[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdOffer(rewarded));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdOffer_NetworkStringTest([m
[32m+[m[32m            [Values("unityads", "", null)] string network[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdOffer(rewarded, network));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdOffer_NetworkEnumTest([m
[32m+[m[32m            [Values(AdvertisingNetwork.UnityAds, AdvertisingNetwork.None)] AdvertisingNetwork network[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdOffer(rewarded, network));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdOffer_PlacementIdTest([m
[32m+[m[32m            [Values("rewardedVideo", "", null)] string placementId[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m[32m            var network = AdvertisingNetwork.UnityAds;[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdOffer(rewarded, network, placementId));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdOffer_CustomDataTest()[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m[32m            var network = AdvertisingNetwork.UnityAds;[m
[32m+[m[32m            var placementId = "rewardedVideo";[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdOffer(rewarded, network, placementId, m_CustomData));[m
[32m+[m[32m            EvaluateCustomData(m_CustomData);[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdOfferTests.cs.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdOfferTests.cs.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..f984598[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdOfferTests.cs.meta[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: 96626a3e271e94e76a848c68828fbbac[m
[32m+[m[32mtimeCreated: 1489734081[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mMonoImporter:[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  defaultReferences: [][m
[32m+[m[32m  executionOrder: 0[m
[32m+[m[32m  icon: {instanceID: 0}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBundleName:[m[41m [m
[32m+[m[32m  assetBundleVariant:[m[41m [m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdSkipTests.cs b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdSkipTests.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..8c554b6[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdSkipTests.cs[m
[36m@@ -0,0 +1,62 @@[m
[32m+[m[32musing NUnit.Framework;[m
[32m+[m
[32m+[m[32mnamespace UnityEngine.Analytics.Tests[m
[32m+[m[32m{[m
[32m+[m[32m    public partial class AnalyticsEventTests[m
[32m+[m[32m    {[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdSkip_RewardedTest([m
[32m+[m[32m            [Values(true, false)] bool rewarded[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdSkip(rewarded));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdSkip_NetworkStringTest([m
[32m+[m[32m            [Values("unityads", "", null)] string network[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdSkip(rewarded, network));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdSkip_NetworkEnumTest([m
[32m+[m[32m            [Values(AdvertisingNetwork.UnityAds, AdvertisingNetwork.None)] AdvertisingNetwork network[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdSkip(rewarded, network));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdSkip_PlacementIdTest([m
[32m+[m[32m            [Values("rewardedVideo", "", null)] string placementId[m
[32m+[m[32m            )[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m[32m            var network = AdvertisingNetwork.UnityAds;[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdSkip(rewarded, network, placementId));[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m        [Test][m
[32m+[m[32m        public void AdSkip_CustomDataTest()[m
[32m+[m[32m        {[m
[32m+[m[32m            var rewarded = true;[m
[32m+[m[32m            var network = AdvertisingNetwork.UnityAds;[m
[32m+[m[32m            var placementId = "rewardedVideo";[m
[32m+[m
[32m+[m[32m            Assert.DoesNotThrow(() => m_Result = AnalyticsEvent.AdSkip(rewarded, network, placementId, m_CustomData));[m
[32m+[m[32m            EvaluateCustomData(m_CustomData);[m
[32m+[m[32m            EvaluateAnalyticsResult(m_Result);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdSkipTests.cs.meta b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdSkipTests.cs.meta[m
[1mnew file mode 100644[m
[1mindex 0000000..186be88[m
[1m--- /dev/null[m
[1m+++ b/EndVersionMA-Gradient/Library/PackageCache/com.unity.analytics@3.2.2/Tests/Editor/Unity.Analytics.StandardEvents/AdSkipTests.cs.meta[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mfileFormatVersion: 2[m
[32m+[m[32mguid: c09652e660b34484cb10d35ed2206df5[m
[32m+[m[32mtimeCreated: 1489734081[m
[32m+[m[32mlicenseType: Pro[m
[32m+[m[32mMonoImporter:[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  defaultReferences: [][m
[32m+[m[32m  executionOrder: 0[m
[32m+[m[32m  icon: {instanceID: 0}[m
[32m+[m[32m  userData:[m[41m [m
[32m+[m[32m  assetBu