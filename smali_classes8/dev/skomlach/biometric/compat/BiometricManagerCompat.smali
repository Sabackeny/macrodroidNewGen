.class public final Ldev/skomlach/biometric/compat/BiometricManagerCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/BiometricManagerCompat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\u000bH\u0007J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u001c\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u0007J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u001a\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0007J\u0012\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u001c\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u0007J\u0012\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\tH\u0007J$\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000bH\u0007J \u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0007J*\u0010&\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0007J\u0012\u0010,\u001a\u00020\'2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006.\u00b2\u0006\u0010\u0010/\u001a\u0008\u0012\u0004\u0012\u00020#00X\u008a\u0084\u0002\u00b2\u0006\u0010\u00101\u001a\u0008\u0012\u0004\u0012\u00020#00X\u008a\u0084\u0002\u00b2\u0006\u0010\u00102\u001a\u0008\u0012\u0004\u0012\u00020#00X\u008a\u0084\u0002"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/BiometricManagerCompat;",
        "",
        "()V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getUsedPermissions",
        "",
        "",
        "api",
        "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
        "hasEnrolled",
        "",
        "hasPermissionsGranted",
        "isBiometricAppEnabled",
        "isBiometricAvailable",
        "isBiometricEnrollChanged",
        "isBiometricReadyForEnroll",
        "isBiometricReadyForUsage",
        "isBiometricSensorPermanentlyLocked",
        "ignoreCameraCheck",
        "isCameraInUse",
        "biometricAuthRequest",
        "isCameraNotAvailable",
        "isDeviceSecureAvailable",
        "isHardwareDetected",
        "isLockOut",
        "isSilentAuthAvailable",
        "openSettings",
        "activity",
        "Landroid/app/Activity;",
        "forced",
        "registerCustomBiometric",
        "id",
        "",
        "type",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "provider",
        "Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;",
        "requestPermissions",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "usedPermissions",
        "onComplete",
        "Ljava/lang/Runnable;",
        "resetBiometricEnrollChanged",
        "shouldFallbackToDeviceCredentials",
        "biometric_release",
        "primaryAvailableTypes",
        "Ljava/util/HashSet;",
        "secondaryAvailableTypes",
        "allAvailableTypes"
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
        "SMAP\nBiometricManagerCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricManagerCompat.kt\ndev/skomlach/biometric/compat/BiometricManagerCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,621:1\n1855#2,2:622\n766#2:624\n857#2,2:625\n*S KotlinDebug\n*F\n+ 1 BiometricManagerCompat.kt\ndev/skomlach/biometric/compat/BiometricManagerCompat\n*L\n87#1:622,2\n286#1:624\n286#1:625,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/BiometricManagerCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final preferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricManagerCompat;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->INSTANCE:Ldev/skomlach/biometric/compat/BiometricManagerCompat;

    sget-object v0, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v1, "BiometricCompat_ManagerCompat"

    invoke-virtual {v0, v1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSilentAuthAvailable$lambda$1(Lkotlin/Lazy;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isSilentAuthAvailable$lambda$1(Lkotlin/Lazy;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isSilentAuthAvailable$lambda$2(Lkotlin/Lazy;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isSilentAuthAvailable$lambda$2(Lkotlin/Lazy;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final getUsedPermissions(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ljava/util/List;
    .locals 6
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "api"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.USE_BIOMETRIC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricMethods()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v4

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-eq v4, v5, :cond_2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v4

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v5

    if-ne v4, v5, :cond_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricManagerCompat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const-string v1, "com.fingerprints.service.ACCESS_FINGERPRINT_MANAGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    const-string v1, "oppo.permission.USE_FACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    const-string v1, "com.samsung.android.bio.face.permission.USE_FACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    const-string v1, "android.permission.USE_FACE_AUTHENTICATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    const-string v1, "android.permission.USE_FACERECOGNITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    const-string v1, "com.huawei.permission.USE_FACERECOGNITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_8
    const-string v1, "com.hihonor.permission.USE_FACERECOGNITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_9
    const-string v1, "android.permission.WAKE_LOCK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_a
    const-string v1, "com.samsung.android.camera.iris.permission.USE_IRIS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_b
    const-string v1, "android.permission.USE_IRIS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_c
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getUsedPermissions$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->getUsedPermissions(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final hasEnrolled(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
    .locals 12
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "api"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAPI_ENABLED()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->INSTANCE:Ldev/skomlach/biometric/compat/BiometricManagerCompat;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAppEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->isInitialized()Z

    move-result v1

    const-string v2, "-"

    const-string v4, "hasEnrolled-"

    if-nez v1, :cond_2

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Please call BiometricPromptCompat.init(null);  first"

    aput-object v5, v0, v3

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v1

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-eq v1, v5, :cond_3

    sget-object v1, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    invoke-virtual {v1, p0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isBiometricEnrolled()Z

    move-result v1

    goto :goto_1

    :cond_3
    sget-object v1, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    new-instance v11, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v6, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isBiometricEnrolled()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v7, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isBiometricEnrolled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v0

    :goto_1
    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BiometricManagerCompat.hasEnrolled for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v5, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1
.end method

.method public static synthetic hasEnrolled$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->hasEnrolled(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    return p0
.end method

.method public static final hasPermissionsGranted(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
    .locals 3
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "api"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->getUsedPermissions(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p0, v1, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldev/skomlach/common/permissions/PermissionUtils;->hasSelfPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object p0, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    invoke-virtual {p0, v0}, Ldev/skomlach/common/permissions/PermissionUtils;->hasSelfPermissions(Ljava/util/List;)Z

    move-result v2

    :cond_3
    return v2
.end method

.method public static synthetic hasPermissionsGranted$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->hasPermissionsGranted(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    return p0
.end method

.method public static final isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
    .locals 1
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "api"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isHardwareDetected(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->hasEnrolled(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isBiometricAvailable$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    return p0
.end method

.method public static final isBiometricEnrollChanged(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
    .locals 13
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "api"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAPI_ENABLED()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "NOTE!!! Be careful using \'isBiometricEnrollChanged\' - due to technical limitations, it can return incorrect result in many cases"

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->isInitialized()Z

    move-result v1

    const-string v4, "-"

    const-string v5, "isBiometricEnrollChanged-"

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Please call BiometricPromptCompat.init(null);  first"

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v1

    sget-object v6, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-eq v1, v6, :cond_2

    sget-object v1, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    invoke-virtual {v1, p0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isBiometricEnrollChanged()Z

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    new-instance v12, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v7, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v6

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isBiometricEnrollChanged()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v8, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isBiometricEnrollChanged()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BiometricManagerCompat.isBiometricEnrollChanged for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1
.end method

.method public static synthetic isBiometricEnrollChanged$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricEnrollChanged(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    return p0
.end method

.method public static final isBiometricReadyForEnroll(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
    .locals 4
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "api"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isHardwareDetected(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isLockOut$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, v1, v0, v2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricSensorPermanentlyLocked$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic isBiometricReadyForEnroll$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForEnroll(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    return p0
.end method

.method public static final isBiometricReadyForUsage(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
    .locals 4
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "api"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isLockOut$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, v1, v0, v2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricSensorPermanentlyLocked$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic isBiometricReadyForUsage$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForUsage(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    return p0
.end method

.method public static final isBiometricSensorPermanentlyLocked(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z
    .locals 13
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "api"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAPI_ENABLED()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v1

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-eq v1, v3, :cond_1

    sget-object v1, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->isBiometricSensorPermanentlyLocked(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    move v4, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v12, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v7, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr v3, v0

    sget-object v6, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    invoke-virtual {v6, v5}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->isBiometricSensorPermanentlyLocked(Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    if-ne v3, v4, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    sget-object v3, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->INSTANCE:Ldev/skomlach/biometric/compat/BiometricManagerCompat;

    invoke-direct {v3, p0, p1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isCameraNotAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result p1

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BiometricManagerCompat.isBiometricSensorPermanentlyLocked for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " return "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v3, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-nez v1, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    :cond_8
    :goto_4
    return v0
.end method

.method public static synthetic isBiometricSensorPermanentlyLocked$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricSensorPermanentlyLocked(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result p0

    return p0
.end method

.method private final isCameraInUse(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p2, v1, :cond_1

    sget-object p1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->INSTANCE:Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraInUse()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p2, v1, :cond_7

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v3

    sget-object v9, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-eq v3, v9, :cond_3

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v3

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v10, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v3

    if-eq v3, v9, :cond_5

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v3

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    if-ne v3, v4, :cond_2

    :cond_5
    new-instance v9, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object p1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->INSTANCE:Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraInUse()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method static synthetic isCameraInUse$default(Ldev/skomlach/biometric/compat/BiometricManagerCompat;Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isCameraInUse(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result p0

    return p0
.end method

.method private final isCameraNotAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p2, v1, :cond_1

    sget-object p1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->INSTANCE:Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraBlocked()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p2, v1, :cond_7

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v3

    sget-object v9, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-eq v3, v9, :cond_3

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v3

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v10, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v3

    if-eq v3, v9, :cond_5

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v3

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    if-ne v3, v4, :cond_2

    :cond_5
    new-instance v9, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object p1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->INSTANCE:Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->isCameraBlocked()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    return v0
.end method

.method static synthetic isCameraNotAvailable$default(Ldev/skomlach/biometric/compat/BiometricManagerCompat;Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isCameraNotAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result p0

    return p0
.end method

.method public static final isDeviceSecureAvailable()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.secure_lock_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-ne v0, v5, :cond_5

    :goto_2
    move v4, v5

    :cond_5
    return v4
.end method

.method public static final isHardwareDetected(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
    .locals 12
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "api"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAPI_ENABLED()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->isInitialized()Z

    move-result v1

    const-string v2, "-"

    const-string v4, "isHardwareDetected-"

    if-nez v1, :cond_1

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Please call BiometricPromptCompat.init(null);  first"

    aput-object v5, v0, v3

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v1

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-eq v1, v5, :cond_2

    sget-object v1, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    invoke-virtual {v1, p0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isHardwareAvailable()Z

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    new-instance v11, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v6, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isHardwareAvailable()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v7, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isHardwareAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v0

    :goto_1
    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BiometricManagerCompat.isHardwareDetected for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v5, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1
.end method

.method public static synthetic isHardwareDetected$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isHardwareDetected(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    return p0
.end method

.method public static final isLockOut(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z
    .locals 12
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "api"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAPI_ENABLED()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->isInitialized()Z

    move-result v1

    const-string v2, "-"

    const-string v4, "isLockOut-"

    if-nez v1, :cond_3

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Please call BiometricPromptCompat.init(null);  first"

    aput-object v6, v5, v3

    invoke-virtual {v1, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->INSTANCE:Ldev/skomlach/biometric/compat/BiometricManagerCompat;

    invoke-direct {v1, p0, p1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isCameraInUse(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v1

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-eq v1, v5, :cond_4

    sget-object v1, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    invoke-virtual {v1, p0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isLockedOut()Z

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v1, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    new-instance v11, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v6, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isLockedOut()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v7, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->isLockedOut()Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    sget-object v5, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->INSTANCE:Ldev/skomlach/biometric/compat/BiometricManagerCompat;

    invoke-direct {v5, p0, p1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isCameraInUse(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result p1

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BiometricManagerCompat.isLockOut for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "  && "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-virtual {v5, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v6

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v3

    :cond_7
    :goto_2
    return v0
.end method

.method public static synthetic isLockOut$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isLockOut(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result p0

    return p0
.end method

.method public static final isSilentAuthAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
    .locals 4
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "biometricAuthRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$primaryAvailableTypes$2;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$primaryAvailableTypes$2;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$secondaryAvailableTypes$2;

    invoke-direct {v1, p0, v0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$secondaryAvailableTypes$2;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Lkotlin/Lazy;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$allAvailableTypes$2;

    invoke-direct {v1, v0, p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat$isSilentAuthAvailable$allAvailableTypes$2;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isSilentAuthAvailable$lambda$3(Lkotlin/Lazy;)Ljava/util/HashSet;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne v2, v3, :cond_2

    :cond_1
    sget-object v2, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getHasUnderDisplayFingerprint()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic isSilentAuthAvailable$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isSilentAuthAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    return p0
.end method

.method private static final isSilentAuthAvailable$lambda$1(Lkotlin/Lazy;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;>;)",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method private static final isSilentAuthAvailable$lambda$2(Lkotlin/Lazy;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;>;)",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method private static final isSilentAuthAvailable$lambda$3(Lkotlin/Lazy;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;>;)",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method public static final openSettings(Landroid/app/Activity;Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAPI_ENABLED()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->openSettings(Landroid/app/Activity;Ldev/skomlach/biometric/compat/BiometricType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p1

    if-eq v1, p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    sget-object p1, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Ldev/skomlach/common/misc/Utils;->startActivity(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic openSettings$default(Landroid/app/Activity;Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    new-instance p1, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->openSettings(Landroid/app/Activity;Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result p0

    return p0
.end method

.method public static final registerCustomBiometric(ILdev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;)Z
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAPI_ENABLED()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->Companion:Ldev/skomlach/biometric/compat/engine/BiometricMethod$Companion;

    invoke-virtual {v1, p0, p1}, Ldev/skomlach/biometric/compat/engine/BiometricMethod$Companion;->createCustomModule(ILdev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->registerCustomModule(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;)Z

    move-result p0

    return p0
.end method

.method public static final requestPermissions(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usedPermissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/permissionui/PermissionsFragment;->Companion:Ldev/skomlach/common/permissionui/PermissionsFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ldev/skomlach/common/permissionui/PermissionsFragment$Companion;->askForPermissions(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic requestPermissions$default(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->requestPermissions(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final resetBiometricEnrollChanged(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V
    .locals 8
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "api"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v0

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->updateBiometricEnrollChanged()V

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->Companion:Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;

    new-instance v7, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricApi;->BIOMETRIC_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->updateBiometricEnrollChanged()V

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl$Companion;->getInstance(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/HardwareAccessImpl;->updateBiometricEnrollChanged()V

    :goto_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricEnrollChanged(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    return-void
.end method

.method public static synthetic resetBiometricEnrollChanged$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->resetBiometricEnrollChanged(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)V

    return-void
.end method

.method public static final shouldFallbackToDeviceCredentials(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z
    .locals 2
    .param p0    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "api"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForUsage(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForEnroll(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isDeviceSecureAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic shouldFallbackToDeviceCredentials$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->shouldFallbackToDeviceCredentials(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isBiometricAppEnabled()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :catchall_0
    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-ne v3, v2, :cond_4

    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v6, "biometric_app_enabled"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_0

    const-string v6, "biometric_"

    const/4 v7, 0x2

    invoke-static {v3, v6, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_0

    const-string v6, "_enable"

    invoke-static {v3, v6, v5, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_2
    :try_start_0
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v5

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v2
.end method
