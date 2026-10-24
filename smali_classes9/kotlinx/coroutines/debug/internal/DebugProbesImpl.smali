.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;,
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u009b\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010\'\u001a\u00020\u00042\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u00042\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#H\u0000\u00a2\u0006\u0004\u0008(\u0010&J)\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0004\u0008\u0000\u0010*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00101\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u0010\u0003J;\u0010<\u001a\u00020\u0004*\u00020\t2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u000206052\n\u0010:\u001a\u000608j\u0002`92\u0006\u0010;\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010>\u001a\u00020\u000b*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u000200*\u0006\u0012\u0002\u0008\u00030@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008C\u0010\u001eJ%\u0010E\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ5\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00162\u0006\u0010G\u001a\u00020\u000b2\u0008\u0010I\u001a\u0004\u0018\u00010H2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ?\u0010P\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020L0O2\u0006\u0010M\u001a\u00020L2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ3\u0010S\u001a\u00020L2\u0006\u0010R\u001a\u00020L2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ#\u0010U\u001a\u00020\u00042\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010G\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010X\u001a\u00020\u00042\u0006\u0010$\u001a\u00020W2\u0006\u0010G\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0016\u0010Z\u001a\u0004\u0018\u00010W*\u00020WH\u0082\u0010\u00a2\u0006\u0004\u0008Z\u0010[J/\u0010]\u001a\u00020\u00042\n\u0010\\\u001a\u0006\u0012\u0002\u0008\u00030@2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010G\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010_\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@*\u0006\u0012\u0002\u0008\u00030#H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001a\u0010a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@*\u00020WH\u0082\u0010\u00a2\u0006\u0004\u0008a\u0010bJ\u0019\u0010d\u001a\u00020c*\u0008\u0012\u0004\u0012\u00020\u001f0\u0016H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ3\u0010f\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\"\u0004\u0008\u0000\u0010*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0008\u0010$\u001a\u0004\u0018\u00010cH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u001b\u0010h\u001a\u00020\u00042\n\u0010\\\u001a\u0006\u0012\u0002\u0008\u00030@H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\'\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0016\"\u0008\u0008\u0000\u0010**\u00020j2\u0006\u0010k\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010v\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010uR$\u0010y\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@\u0012\u0004\u0012\u0002000w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010xR\"\u0010\u007f\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R&\u0010\u0083\u0001\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010z\u001a\u0005\u0008\u0081\u0001\u0010|\"\u0005\u0008\u0082\u0001\u0010~R%\u0010\u0086\u0001\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u0010z\u001a\u0005\u0008\u0084\u0001\u0010|\"\u0005\u0008\u0085\u0001\u0010~R$\u0010\u0088\u0001\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0004\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u0087\u0001R!\u0010\u0089\u0001\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u0002060w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010xR\u0013\u0010\u008b\u0001\u001a\u0002008G\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010|R\"\u0010\u008f\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030@0\u008c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\"\u0010\u0093\u0001\u001a\u00020\u000b*\u00020\t8BX\u0082\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0005\u0008\u0090\u0001\u0010\rR\u001b\u0010\u0096\u0001\u001a\u000200*\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\r\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004R\r\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl;",
        "",
        "<init>",
        "()V",
        "",
        "install$kotlinx_coroutines_core",
        "install",
        "uninstall$kotlinx_coroutines_core",
        "uninstall",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "hierarchyToString$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/Job;)Ljava/lang/String;",
        "hierarchyToString",
        "",
        "dumpCoroutinesInfoAsJsonAndReferences",
        "()[Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "info",
        "enhanceStackTraceWithThreadDumpAsJson",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;",
        "",
        "dumpCoroutinesInfo",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "dumpDebuggerInfo",
        "Ljava/io/PrintStream;",
        "out",
        "dumpCoroutines",
        "(Ljava/io/PrintStream;)V",
        "Ljava/lang/StackTraceElement;",
        "coroutineTrace",
        "enhanceStackTraceWithThreadDump",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;",
        "Lkotlin/coroutines/Continuation;",
        "frame",
        "probeCoroutineResumed$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/Continuation;)V",
        "probeCoroutineResumed",
        "probeCoroutineSuspended$kotlinx_coroutines_core",
        "probeCoroutineSuspended",
        "T",
        "completion",
        "probeCoroutineCreated$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "probeCoroutineCreated",
        "Lkotlin/Function1;",
        "",
        "m",
        "()Lkotlin/jvm/functions/Function1;",
        "v",
        "x",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "map",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "indent",
        "c",
        "(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "z",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "n",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z",
        "e",
        "frames",
        "r",
        "(Ljava/io/PrintStream;Ljava/util/List;)V",
        "state",
        "Ljava/lang/Thread;",
        "thread",
        "g",
        "(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;",
        "",
        "indexOfResumeWith",
        "actualTrace",
        "Lkotlin/Pair;",
        "h",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;",
        "frameIndex",
        "i",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I",
        "B",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "A",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V",
        "t",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "owner",
        "C",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V",
        "p",
        "(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "q",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "y",
        "(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "d",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;",
        "s",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V",
        "",
        "throwable",
        "u",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "a",
        "Ljava/lang/StackTraceElement;",
        "ARTIFICIAL_FRAME",
        "Ljava/text/SimpleDateFormat;",
        "b",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/lang/Thread;",
        "weakRefCleanerThread",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "capturedCoroutinesMap",
        "Z",
        "getSanitizeStackTraces$kotlinx_coroutines_core",
        "()Z",
        "setSanitizeStackTraces$kotlinx_coroutines_core",
        "(Z)V",
        "sanitizeStackTraces",
        "f",
        "getEnableCreationStackTraces$kotlinx_coroutines_core",
        "setEnableCreationStackTraces$kotlinx_coroutines_core",
        "enableCreationStackTraces",
        "getIgnoreCoroutinesWithEmptyContext",
        "setIgnoreCoroutinesWithEmptyContext",
        "ignoreCoroutinesWithEmptyContext",
        "Lkotlin/jvm/functions/Function1;",
        "dynamicAttach",
        "callerInfoCache",
        "isInstalled$kotlinx_coroutines_debug",
        "isInstalled",
        "",
        "j",
        "()Ljava/util/Set;",
        "capturedCoroutines",
        "l",
        "getDebugString$annotations",
        "(Lkotlinx/coroutines/Job;)V",
        "debugString",
        "o",
        "(Ljava/lang/StackTraceElement;)Z",
        "isInternalMethod",
        "Lkotlinx/atomicfu/AtomicInt;",
        "installations",
        "Lkotlinx/atomicfu/AtomicLong;",
        "sequenceNumber",
        "CoroutineOwner",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,616:1\n146#1:634\n147#1,4:636\n152#1,5:641\n146#1:646\n147#1,4:648\n152#1,5:653\n1#2:617\n1#2:635\n1#2:647\n774#3:618\n865#3,2:619\n1216#3,2:621\n1246#3,4:623\n1863#3,2:661\n360#3,7:669\n1827#3,8:676\n607#4:627\n607#4:640\n607#4:652\n607#4:658\n1317#4,2:659\n37#5,2:628\n37#5,2:630\n37#5,2:632\n1682#6,6:663\n1790#6,6:684\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n241#1:634\n241#1:636,4\n241#1:641,5\n248#1:646\n248#1:648,4\n248#1:653,5\n241#1:635\n248#1:647\n106#1:618\n106#1:619,2\n107#1:621,2\n107#1:623,4\n303#1:661,2\n412#1:669,7\n502#1:676,8\n150#1:627\n241#1:640\n248#1:652\n283#1:658\n284#1:659,2\n207#1:628,2\n208#1:630,2\n209#1:632,2\n351#1:663,6\n554#1:684,6\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static c:Ljava/lang/Thread;

.field private static final d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static final h:Lkotlin/jvm/functions/Function1;

.field private static final i:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

.field private static final synthetic j:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    new-instance v1, L_COROUTINE/ArtificialStackFrames;

    invoke-direct {v1}, L_COROUTINE/ArtificialStackFrames;-><init>()V

    invoke-virtual {v1}, L_COROUTINE/ArtificialStackFrames;->coroutineCreation()Ljava/lang/StackTraceElement;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:Ljava/lang/StackTraceElement;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->e:Z

    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->g:Z

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->m()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->h:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->i:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->j:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->i:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->q(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->t(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x1

    :goto_1
    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<*>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {v1, p2, v3, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->t(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method private final B(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "RUNNING"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->A(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->p(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->C(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method private final C(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->w()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->n(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->s(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->f(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result p0

    return p0
.end method

.method private final c(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/16 v1, 0x9

    const/16 v2, 0xa

    if-nez v0, :cond_0

    instance-of v0, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->l(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->l(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", continuation is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at line "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final d(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->k()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    new-instance p2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V

    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    :cond_1
    return-object p2
.end method

.method private final e(Ljava/io/PrintStream;)V
    .locals 9

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coroutines dump "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/debug/internal/c;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    invoke-direct {v4, v5, v6, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->g(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RUNNING"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-ne v5, v3, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (Last suspension stacktrace, not an actual stacktrace)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\nCoroutine "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\tat "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->r(Ljava/io/PrintStream;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->r(Ljava/io/PrintStream;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Debug probes are not installed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final f(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->n(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "RUNNING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, [Ljava/lang/StackTraceElement;

    if-nez p1, :cond_2

    return-object p3

    :cond_2
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, -0x1

    if-ge v1, p2, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resumeWith"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContinuationImpl.kt"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    invoke-direct {p0, v1, p1, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->h(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v3, v2, :cond_5

    return-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr v1, p2

    :goto_3
    if-ge v0, v1, :cond_6

    aget-object p2, p1, v0

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_7

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-object v4

    :cond_8
    :goto_5
    return-object p3
.end method

.method private final h(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v1

    invoke-direct {v3, v4, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->i(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final i(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 4

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method private final j()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic k()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->j:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    return-object v0
.end method

.method private final l(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final m()Lkotlin/jvm/functions/Function1;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final n(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3

    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final o(Ljava/lang/StackTraceElement;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "kotlinx.coroutines"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final p(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2

    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->q(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final q(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 1

    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final r(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->t(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->i:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final t(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method private final u(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    array-length v1, p1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.coroutines.jvm.internal.DebugProbesKt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    add-int/2addr v2, v1

    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->e:Z

    if-nez v3, :cond_4

    sub-int/2addr v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    add-int v4, v3, v2

    aget-object v4, p1, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    sub-int v4, v0, v2

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, v0, :cond_9

    aget-object v1, p1, v2

    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->o(Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p1, v2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    :goto_4
    if-ge v1, v0, :cond_5

    aget-object v4, p1, v1

    invoke-direct {p0, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->o(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v1, -0x1

    move v5, v4

    :goto_5
    if-le v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_6
    if-le v5, v2, :cond_7

    if-ge v5, v4, :cond_7

    aget-object v2, p1, v5

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    aget-object v2, p1, v4

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_3

    :cond_8
    aget-object v1, p1, v2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-object v3
.end method

.method private final v()V
    .locals 8

    new-instance v5, Lkotlinx/coroutines/debug/internal/d;

    invoke-direct {v5}, Lkotlinx/coroutines/debug/internal/d;-><init>()V

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Coroutines Debugger Cleaner"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c:Ljava/lang/Thread;

    return-void
.end method

.method private static final w()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->i:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->runWeakRefQueueCleaningLoopUntilInterrupted()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final x()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method private final y(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    new-instance v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a:Ljava/lang/StackTraceElement;

    new-instance v0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImplKt;->access$repr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 1
    .param p1    # Ljava/io/PrintStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "dumpCoroutines"
    .end annotation

    monitor-enter p1

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->e(Ljava/io/PrintStream;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Debug probes are not installed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/CoroutineName;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-direct {p0, v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    sget-object v10, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-interface {v7, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v10, :cond_1

    invoke-direct {p0, v10}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v9

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n                {\n                    \"name\": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\n                    \"id\": "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/CoroutineId;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                    \"dispatcher\": "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                    \"sequenceNumber\": "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",\n                    \"state\": \""

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"\n                } \n                "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Thread;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-array v5, v0, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    new-array v5, v0, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    return-object v5
.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Debug probes are not installed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->g(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 9
    .param p1    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                {\n                    \"declaringClass\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\n                    \"methodName\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\n                    \"fileName\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                    \"lineNumber\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                }\n                "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEnableCreationStackTraces$kotlinx_coroutines_core()Z
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->f:Z

    return v0
.end method

.method public final getIgnoreCoroutinesWithEmptyContext()Z
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->g:Z

    return v0
.end method

.method public final getSanitizeStackTraces$kotlinx_coroutines_core()Z
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->e:Z

    return v0
.end method

.method public final hierarchyToString$kotlinx_coroutines_core(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 5
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    const-string v3, ""

    invoke-direct {v1, p1, v2, v0, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->c(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Debug probes are not installed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final install$kotlinx_coroutines_core()V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->k()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->v()V

    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final isInstalled$kotlinx_coroutines_debug()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isInstalled$kotlinx_coroutines_debug"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->k()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->p(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->u(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->y(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->d(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "RUNNING"

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->B(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "SUSPENDED"

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->B(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method public final setEnableCreationStackTraces$kotlinx_coroutines_core(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->f:Z

    return-void
.end method

.method public final setIgnoreCoroutinesWithEmptyContext(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->g:Z

    return-void
.end method

.method public final setSanitizeStackTraces$kotlinx_coroutines_core(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->e:Z

    return-void
.end method

.method public final uninstall$kotlinx_coroutines_core()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->k()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->x()V

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->i:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Agent was not installed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
