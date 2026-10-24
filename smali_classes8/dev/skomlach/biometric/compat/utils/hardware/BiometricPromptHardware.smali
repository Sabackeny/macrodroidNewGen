.class public final Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;
.super Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware$EnrollCheckHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;",
        "Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;",
        "authRequest",
        "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
        "(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V",
        "appContext",
        "Landroid/content/Context;",
        "biometricFeatures",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getBiometricFeatures",
        "()Ljava/util/ArrayList;",
        "canAuthenticate",
        "",
        "getCanAuthenticate",
        "()I",
        "isAnyBiometricEnrolled",
        "",
        "()Z",
        "isAnyHardwareAvailable",
        "isAnyLockedOut",
        "isBiometricEnrollChanged",
        "isBiometricEnrolled",
        "isHardwareAvailable",
        "isLockedOut",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "isBiometricEnrolledForType",
        "type",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "isHardwareAvailableForType",
        "isLockedOutForType",
        "lockout",
        "",
        "updateBiometricEnrollChanged",
        "EnrollCheckHelper",
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


# instance fields
.field private final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V

    sget-object p1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {p1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->appContext:Landroid/content/Context;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private final getBiometricFeatures()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v1, Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v7, ".hardware."

    const/4 v8, 0x2

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ".sensor."

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    :try_start_1
    invoke-static {v5, v9, v3, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v10

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    move v7, v3

    :goto_1
    const-string v11, "com."

    invoke-static {v5, v11, v3, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v5, v9, v3, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    if-nez v7, :cond_2

    if-eqz v10, :cond_4

    :cond_2
    const-string v7, ".fingerprint"

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".face"

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".iris"

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".biometric"

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".palm"

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".voice"

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".heartrate"

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".fingerprint."

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".face."

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".iris."

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".biometric."

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".palm."

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".voice."

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".heartrate."

    invoke-static {v5, v7, v3, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private final getCanAuthenticate()I
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Android28Hardware - canAuthenticate="

    const/16 v4, 0xc

    :try_start_0
    iget-object v5, p0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->appContext:Landroid/content/Context;

    invoke-static {v5}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v5

    const-string v6, "from(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Integer;

    aput-object v7, v9, v2

    aput-object v6, v9, v1

    const/4 v6, 0x2

    aput-object v8, v9, v6

    move v6, v2

    :goto_0
    if-ge v6, v0, :cond_0

    aget-object v7, v9, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    if-eqz v4, :cond_0

    add-int/2addr v6, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v5, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :goto_2
    return v4

    :catchall_1
    move-exception v0

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v5, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    throw v0
.end method

.method private final isAnyBiometricEnrolled()Z
    .locals 4

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->getCanAuthenticate()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getHasEnrolled()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method private final isAnyHardwareAvailable()Z
    .locals 4

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->getCanAuthenticate()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2
.end method

.method private final isAnyLockedOut()Z
    .locals 4

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->getCanAuthenticate()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->isLockOut(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final isBiometricEnrolledForType(Ldev/skomlach/biometric/compat/BiometricType;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isAnyBiometricEnrolled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p1, v1, :cond_1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->getHasEnrolled()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->appContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p1

    const-string v3, "from(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-virtual {p1, v3}, Landroidx/biometric/BiometricManager;->getStrings(I)Landroidx/biometric/BiometricManager$Strings;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/biometric/BiometricManager$Strings;->getButtonLabel()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/16 v5, 0xff

    invoke-virtual {p1, v5}, Landroidx/biometric/BiometricManager;->getStrings(I)Landroidx/biometric/BiometricManager$Strings;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/biometric/BiometricManager$Strings;->getButtonLabel()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_3
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "probablyFingerprintLabel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; probablyOtherLabel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object p1, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->getHasEnrolled()Z

    move-result p1

    if-ne p1, v0, :cond_6

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    return v0

    :cond_a
    :goto_1
    return v2
.end method

.method private final isHardwareAvailableForType(Ldev/skomlach/biometric/compat/BiometricType;)Z
    .locals 8

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isAnyHardwareAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isHardwarePresent()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->getBiometricFeatures()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, ".fingerprint"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ".fingerprint."

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p1, v5, :cond_3

    return v2

    :cond_3
    const-string v5, ".face"

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ".face."

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p1, v5, :cond_5

    return v2

    :cond_5
    const-string v5, ".iris"

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ".iris."

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_IRIS:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p1, v5, :cond_7

    return v2

    :cond_7
    const-string v5, ".palm"

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, ".palm."

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_PALMPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p1, v5, :cond_9

    return v2

    :cond_9
    const-string v5, ".voice"

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, ".voice."

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_VOICE:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p1, v5, :cond_b

    return v2

    :cond_b
    const-string v5, ".heartrate"

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, ".heartrate."

    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_c
    sget-object v4, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_HEARTRATE:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p1, v4, :cond_1

    return v2

    :cond_d
    return v1
.end method

.method private final isLockedOutForType(Ldev/skomlach/biometric/compat/BiometricType;)Z
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->isLockOut(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public isBiometricEnrollChanged()Z
    .locals 6

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    const-string v1, "isBiometricEnrollChanged"

    const-string v2, "BiometricPromptHardware"

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-virtual {v0, v2}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware$EnrollCheckHelper;->INSTANCE:Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware$EnrollCheckHelper;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware$EnrollCheckHelper;->isChanged()Z

    move-result v0

    sget-object v5, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-virtual {v5, v2}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
.end method

.method public isBiometricEnrolled()Z
    .locals 2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isAnyBiometricEnrolled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isBiometricEnrolledForType(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isHardwareAvailable()Z
    .locals 2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isAnyHardwareAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isHardwareAvailableForType(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isLockedOut()Z
    .locals 2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isAnyLockedOut()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isLockedOutForType(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public lockout()V
    .locals 3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isLockedOut()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isHardwareAvailableForType(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isBiometricEnrolledForType(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->lockout(Ldev/skomlach/biometric/compat/BiometricType;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/AbstractHardware;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->lockout(Ldev/skomlach/biometric/compat/BiometricType;)V

    :cond_3
    return-void
.end method

.method public updateBiometricEnrollChanged()V
    .locals 3

    const-string v0, "BiometricEnrollChanged.test"

    :try_start_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/hardware/BiometricPromptHardware;->isBiometricEnrollChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
