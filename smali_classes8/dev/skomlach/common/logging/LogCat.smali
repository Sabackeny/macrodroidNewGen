.class public final Ldev/skomlach/common/logging/LogCat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/common/logging/LogCat$ExternalLogger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\rJ%\u0010\u000e\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Ldev/skomlach/common/logging/LogCat;",
        "",
        "<init>",
        "()V",
        "",
        "msgs",
        "",
        "logError",
        "([Ljava/lang/Object;)V",
        "",
        "e",
        "logException",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;[Ljava/lang/Object;)V",
        "log",
        "",
        "a",
        "Z",
        "getDEBUG",
        "()Z",
        "setDEBUG",
        "(Z)V",
        "DEBUG",
        "Ldev/skomlach/common/logging/LogCat$ExternalLogger;",
        "b",
        "Ldev/skomlach/common/logging/LogCat$ExternalLogger;",
        "getExternalLogger",
        "()Ldev/skomlach/common/logging/LogCat$ExternalLogger;",
        "setExternalLogger",
        "(Ldev/skomlach/common/logging/LogCat$ExternalLogger;)V",
        "externalLogger",
        "",
        "()Ljava/lang/String;",
        "method",
        "ExternalLogger",
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
        "SMAP\nLogCat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogCat.kt\ndev/skomlach/common/logging/LogCat\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,80:1\n37#2,2:81\n37#2,2:83\n37#2,2:85\n*S KotlinDebug\n*F\n+ 1 LogCat.kt\ndev/skomlach/common/logging/LogCat\n*L\n42#1:81,2\n58#1:83,2\n70#1:85,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/logging/LogCat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Z

.field private static b:Ldev/skomlach/common/logging/LogCat$ExternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/common/logging/LogCat;

    invoke-direct {v0}, Ldev/skomlach/common/logging/LogCat;-><init>()V

    sput-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
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
.method public final getDEBUG()Z
    .locals 1

    sget-boolean v0, Ldev/skomlach/common/logging/LogCat;->a:Z

    return v0
.end method

.method public final getExternalLogger()Ldev/skomlach/common/logging/LogCat$ExternalLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->b:Ldev/skomlach/common/logging/LogCat$ExternalLogger;

    return-object v0
.end method

.method public final varargs log([Ljava/lang/Object;)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ldev/skomlach/common/logging/LogCat;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "LogCat"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-direct {v1}, Ldev/skomlach/common/logging/LogCat;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v1, Ldev/skomlach/common/logging/LogCat;->b:Ldev/skomlach/common/logging/LogCat$ExternalLogger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ldev/skomlach/common/logging/LogCat$ExternalLogger;->log([Ljava/lang/Object;)V

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final varargs logError([Ljava/lang/Object;)V
    .locals 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ldev/skomlach/common/logging/LogCat;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LogCat"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v3, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-direct {v3}, Ldev/skomlach/common/logging/LogCat;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v3, Ldev/skomlach/common/logging/LogCat;->b:Ldev/skomlach/common/logging/LogCat$ExternalLogger;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ldev/skomlach/common/logging/LogCat$ExternalLogger;->logError([Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Ldev/skomlach/common/logging/LogCat;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final logException(Ljava/lang/Throwable;)V
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

    invoke-virtual {p0, p1, v1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs logException(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5
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

    sget-boolean v0, Ldev/skomlach/common/logging/LogCat;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LogCat"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v3, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-direct {v3}, Ldev/skomlach/common/logging/LogCat;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v3, Ldev/skomlach/common/logging/LogCat;->b:Ldev/skomlach/common/logging/LogCat$ExternalLogger;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ldev/skomlach/common/logging/LogCat$ExternalLogger;->logException(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final setDEBUG(Z)V
    .locals 0

    sput-boolean p1, Ldev/skomlach/common/logging/LogCat;->a:Z

    return-void
.end method

.method public final setExternalLogger(Ldev/skomlach/common/logging/LogCat$ExternalLogger;)V
    .locals 0
    .param p1    # Ldev/skomlach/common/logging/LogCat$ExternalLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/common/logging/LogCat;->b:Ldev/skomlach/common/logging/LogCat$ExternalLogger;

    return-void
.end method
