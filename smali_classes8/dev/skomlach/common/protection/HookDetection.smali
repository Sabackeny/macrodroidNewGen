.class public final Ldev/skomlach/common/protection/HookDetection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldev/skomlach/common/protection/HookDetection;",
        "",
        "<init>",
        "()V",
        "Ljava/net/ServerSocket;",
        "d",
        "()Ljava/net/ServerSocket;",
        "",
        "e",
        "()Z",
        "a",
        "c",
        "b",
        "Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;",
        "listener",
        "",
        "detect",
        "(Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;)V",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "HookDetectionListener",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHookDetection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HookDetection.kt\ndev/skomlach/common/protection/HookDetection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/protection/HookDetection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/common/protection/HookDetection;

    invoke-direct {v0}, Ldev/skomlach/common/protection/HookDetection;-><init>()V

    sput-object v0, Ldev/skomlach/common/protection/HookDetection;->INSTANCE:Ldev/skomlach/common/protection/HookDetection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "HookDetection"

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/proc/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/maps"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v5, ""

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_3

    const-string v7, ".so"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, ".jar"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto/16 :goto_4

    :cond_2
    :goto_2
    const-string v10, " "

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "re.frida.server"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "libfrida-gadget"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, "com.saurik.substrate"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v4, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Substrate shared object found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v4, v6}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v1

    :cond_6
    const-string v7, "XposedBridge.jar"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v4, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Xposed JAR found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v4, v6}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v1

    :cond_7
    :goto_3
    sget-object v4, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Frida object found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v4, v6}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {v5, v0}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    :goto_5
    return v2
.end method

.method public static final synthetic access$getServerSocket(Ldev/skomlach/common/protection/HookDetection;)Ljava/net/ServerSocket;
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/common/protection/HookDetection;->d()Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hooksDetection(Ldev/skomlach/common/protection/HookDetection;)Z
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/common/protection/HookDetection;->e()Z

    move-result p0

    return p0
.end method

.method private final b()Z
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "getStackTrace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.saurik.substrate.MS$2"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "HookDetection"

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "invoked"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v3, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v1

    const-string v1, "A method on the stack trace has been hooked using Substrate."

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "de.robv.android.xposed.XposedBridge"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleHookedMethod"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v3, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v1

    const-string v1, "A method on the stack trace has been hooked using Xposed."

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v2

    :cond_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final c()Z
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "HookDetection"

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v5, "/proc/self/maps"

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v5, ""

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_3

    const-string v7, ".so"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, ".jar"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto/16 :goto_4

    :cond_2
    :goto_2
    const-string v10, " "

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "re.frida.server"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "libfrida-gadget"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, "com.saurik.substrate"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v4, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Substrate shared object found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v4, v6}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v1

    :cond_6
    const-string v7, "XposedBridge.jar"

    invoke-static {v5, v7, v2, v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v4, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Xposed JAR found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v4, v6}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v1

    :cond_7
    :goto_3
    sget-object v4, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Frida object found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v1

    invoke-virtual {v4, v6}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v1

    :cond_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {v5, v0}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    :goto_5
    return v2
.end method

.method private final d()Ljava/net/ServerSocket;
    .locals 7

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/net/InetSocketAddress;

    const-string v2, "127.0.0.1"

    const/16 v3, 0x69a2

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x9c4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot bind to frida port"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private final e()Z
    .locals 1

    invoke-direct {p0}, Ldev/skomlach/common/protection/HookDetection;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldev/skomlach/common/protection/HookDetection;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldev/skomlach/common/protection/HookDetection;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final detect(Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;)V
    .locals 8
    .param p1    # Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/protection/HookDetection;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Ldev/skomlach/common/protection/HookDetection$a;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Ldev/skomlach/common/protection/HookDetection$a;-><init>(Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Ldev/skomlach/common/protection/HookDetection;->a:Lkotlinx/coroutines/Job;

    return-void
.end method
