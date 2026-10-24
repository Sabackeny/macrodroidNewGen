.class public abstract Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 ?2\u00020\u0001:\u0001?B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010*\u001a\u00020+J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001d0-J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0/2\u0006\u00100\u001a\u000201H\u0016J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u0002010-H&J\u0012\u00103\u001a\u0004\u0018\u00010\u001d2\u0006\u00104\u001a\u000201H\u0002J\u0006\u00105\u001a\u00020)J\u0006\u00106\u001a\u00020+J\u0012\u00107\u001a\u0004\u0018\u00010\u001d2\u0006\u00108\u001a\u00020\u001dH\u0002J\u0010\u00109\u001a\u00020+2\u0008\u0010:\u001a\u0004\u0018\u00010\u0012J\u0010\u0010;\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010=J\u0008\u0010(\u001a\u00020)H\u0016J\u0006\u0010>\u001a\u00020+R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;",
        "biometricMethod",
        "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
        "(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V",
        "authCallTimestamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getAuthCallTimestamp",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "getBiometricMethod",
        "()Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "cancelTask",
        "Ljava/lang/Runnable;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "isBiometricEnrollChanged",
        "",
        "()Z",
        "isLockOut",
        "isUserAuthCanByUsedWithCrypto",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "originalCancellationSignal",
        "Landroidx/core/os/CancellationSignal;",
        "getOriginalCancellationSignal",
        "()Landroidx/core/os/CancellationSignal;",
        "setOriginalCancellationSignal",
        "(Landroidx/core/os/CancellationSignal;)V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "tag",
        "",
        "finalize",
        "",
        "getHashes",
        "",
        "getIds",
        "",
        "manager",
        "",
        "getManagers",
        "getUniqueId",
        "result",
        "getUserId",
        "lockout",
        "md5",
        "s",
        "postCancelTask",
        "runnable",
        "restartCauseTimeout",
        "reason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "updateBiometricEnrollChanged",
        "Companion",
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
        "SMAP\nAbstractBiometricModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBiometricModule.kt\ndev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n3792#2:304\n4307#2,2:305\n3792#2:307\n4307#2,2:308\n3792#2:312\n4307#2,2:313\n3792#2:315\n4307#2,2:316\n1855#3,2:310\n*S KotlinDebug\n*F\n+ 1 AbstractBiometricModule.kt\ndev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule\n*L\n79#1:304\n79#1:305,2\n127#1:307\n127#1:308,2\n243#1:312\n243#1:313,2\n252#1:315\n252#1:316,2\n136#1:310,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static DEBUG_MANAGERS:Z = false

.field private static final ENROLLED_PREF:Ljava/lang/String; = "enrolled_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authCallTimestamp:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final biometricMethod:Ldev/skomlach/biometric/compat/engine/BiometricMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cancelTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originalCancellationSignal:Landroidx/core/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->Companion:Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule$Companion;

    return-void
.end method

.method public constructor <init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "biometricMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->biometricMethod:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getId()I

    move-result p1

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag:I

    sget-object p1, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v0, "BiometricCompat_AbstractModule"

    invoke-virtual {p1, v0}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->preferences:Landroid/content/SharedPreferences;

    sget-object p1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {p1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->authCallTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final synthetic access$getDEBUG_MANAGERS$cp()Z
    .locals 1

    sget-boolean v0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->DEBUG_MANAGERS:Z

    return v0
.end method

.method public static final synthetic access$setDEBUG_MANAGERS$cp(Z)V
    .locals 0

    sput-boolean p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->DEBUG_MANAGERS:Z

    return-void
.end method

.method private final getUniqueId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "getDeclaredMethods(...)"

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    :goto_0
    const-string v10, "name"

    const-string v11, "id"

    const-string v12, "getParameterTypes(...)"

    const-string v13, "getName(...)"

    if-ge v9, v8, :cond_5

    :try_start_1
    aget-object v14, v6, v9

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v11

    if-nez v11, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v10

    if-nez v10, :cond_4

    :goto_1
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v9, v2

    goto :goto_0

    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    aget-object v14, v7, v9

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_7

    :goto_3
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v9, v2

    goto :goto_2

    :cond_8
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_b

    if-nez v6, :cond_9

    :goto_5
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_b
    :try_start_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v8, "; "

    if-nez v7, :cond_c

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v6, :cond_9

    goto :goto_5

    :goto_7
    if-nez v6, :cond_d

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    throw v0

    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v1, :cond_f

    return-object v0

    :goto_8
    sget-boolean v1, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->DEBUG_MANAGERS:Z

    if-eqz v1, :cond_f

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_f
    return-object v4
.end method

.method private final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    sget-object p1, Ldev/skomlach/common/misc/HexUtils;->INSTANCE:Ldev/skomlach/common/misc/HexUtils;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, "digest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldev/skomlach/common/misc/HexUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->cancelTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final getAuthCallTimestamp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->authCallTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getBiometricMethod()Ldev/skomlach/biometric/compat/engine/BiometricMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->biometricMethod:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHashes()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getManagers()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getIds(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    goto :goto_2

    :cond_1
    move v7, v0

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-ltz v7, :cond_3

    move v8, v0

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; index="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v8, v7, :cond_3

    add-int/2addr v8, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": getHashes "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v2
.end method

.method public getIds(Ljava/lang/Object;)Ljava/util/List;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "getName(...)"

    const-string v3, "manager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getDeclaredMethods(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "enrolled"

    invoke-static {v9, v10, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "registered"

    invoke-static {v9, v10, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getParameterTypes(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v9

    if-nez v9, :cond_1

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v7, v1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-nez v5, :cond_6

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_6
    :goto_3
    if-eqz v4, :cond_11

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_8

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-direct {p0, v7}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUniqueId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-direct {p0, v7}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUniqueId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v7, v6, [I

    if-eqz v7, :cond_b

    check-cast v6, [I

    array-length v7, v6

    move v8, v0

    :goto_6
    if-ge v8, v7, :cond_11

    aget v9, v6, v8

    sget-object v10, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": Int ids "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v11, v12, v0

    invoke-virtual {v10, v12}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0, v9}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUniqueId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_6

    :cond_b
    instance-of v7, v6, [J

    if-eqz v7, :cond_c

    check-cast v6, [J

    array-length v7, v6

    move v8, v0

    :goto_7
    if-ge v8, v7, :cond_11

    aget-wide v9, v6, v8

    sget-object v11, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": Long ids "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v12, v13, v0

    invoke-virtual {v11, v13}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v9}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUniqueId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_7

    :cond_c
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_e

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    move v8, v0

    :goto_8
    if-ge v8, v7, :cond_11

    aget-object v9, v6, v8

    if-eqz v9, :cond_d

    invoke-direct {p0, v9}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUniqueId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v8, v1

    goto :goto_8

    :cond_e
    invoke-direct {p0, v6}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getUniqueId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :goto_9
    if-nez v5, :cond_10

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_10
    :goto_a
    throw p1

    :cond_11
    :goto_b
    if-nez v5, :cond_13

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_13
    :goto_c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_d
    sget-boolean v2, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->DEBUG_MANAGERS:Z

    if-eqz v2, :cond_14

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object p1, v4, v1

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract getManagers()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getOriginalCancellationSignal()Landroidx/core/os/CancellationSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->originalCancellationSignal:Landroidx/core/os/CancellationSignal;

    return-object v0
.end method

.method public final getUserId()I
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getMethods(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "myUserId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public isBiometricEnrollChanged()Z
    .locals 4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enrolled_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->updateBiometricEnrollChanged()V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getHashes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isLockOut()Z
    .locals 2

    sget-object v0, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->biometricMethod:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->isLockOut(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v0

    return v0
.end method

.method public isUserAuthCanByUsedWithCrypto()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lockout()V
    .locals 2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->isLockOut()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->biometricMethod:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->lockout(Ldev/skomlach/biometric/compat/BiometricType;)V

    :cond_0
    return-void
.end method

.method public final postCancelTask(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->cancelTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->cancelTask:Ljava/lang/Runnable;

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final restartCauseTimeout(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Z
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/AuthenticationFailureReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method protected final setOriginalCancellationSignal(Landroidx/core/os/CancellationSignal;)V
    .locals 0
    .param p1    # Landroidx/core/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->originalCancellationSignal:Landroidx/core/os/CancellationSignal;

    return-void
.end method

.method public tag()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag:I

    return v0
.end method

.method public final updateBiometricEnrollChanged()V
    .locals 4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->tag()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enrolled_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->getHashes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
