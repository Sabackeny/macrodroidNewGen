.class public final Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0016\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0017J#\u0010\u0018\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0016\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J-\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0016\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0016\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;",
        "",
        "()V",
        "DEBUG",
        "",
        "getDEBUG",
        "()Z",
        "setDEBUG",
        "(Z)V",
        "externalLogger",
        "Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;",
        "getExternalLogger",
        "()Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;",
        "setExternalLogger",
        "(Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;)V",
        "method",
        "",
        "getMethod",
        "()Ljava/lang/String;",
        "d",
        "",
        "msgs",
        "",
        "([Ljava/lang/Object;)V",
        "e",
        "",
        "(Ljava/lang/Throwable;[Ljava/lang/Object;)V",
        "ExternalLogger",
        "biometric_release"
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
        "SMAP\nBiometricLoggerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricLoggerImpl.kt\ndev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,81:1\n37#2,2:82\n37#2,2:84\n37#2,2:86\n*S KotlinDebug\n*F\n+ 1 BiometricLoggerImpl.kt\ndev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl\n*L\n43#1:82,2\n59#1:84,2\n71#1:86,2\n*E\n"
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static externalLogger:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMethod()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final varargs d([Ljava/lang/Object;)V
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->externalLogger:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BiometricLogging"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-direct {v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->getMethod()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;->log([Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->externalLogger:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;

    const-string v1, "BiometricLogging"

    if-eqz v0, :cond_0

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-direct {v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->getMethod()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;->logException(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final varargs e([Ljava/lang/Object;)V
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->externalLogger:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;

    const-string v1, "BiometricLogging"

    if-eqz v0, :cond_0

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-direct {v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->getMethod()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;->logError([Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final getDEBUG()Z
    .locals 1

    sget-boolean v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->DEBUG:Z

    return v0
.end method

.method public final getExternalLogger()Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->externalLogger:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;

    return-object v0
.end method

.method public final setDEBUG(Z)V
    .locals 0

    sput-boolean p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->DEBUG:Z

    return-void
.end method

.method public final setExternalLogger(Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->externalLogger:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl$ExternalLogger;

    return-void
.end method
