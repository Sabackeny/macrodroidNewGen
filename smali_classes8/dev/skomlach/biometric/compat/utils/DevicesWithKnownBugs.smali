.class public final Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;",
        "",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "guessingHasUnderDisplayFingerprint",
        "",
        "getGuessingHasUnderDisplayFingerprint",
        "()Z",
        "hasUnderDisplayFingerprint",
        "getHasUnderDisplayFingerprint",
        "isChromeBook",
        "isHideDialogInstantly",
        "isMissedBiometricUI",
        "isOnePlus",
        "isOnePlusWithBiometricBug",
        "isSamsung",
        "lgWithMissedBiometricUI",
        "",
        "",
        "[Ljava/lang/String;",
        "systemDealWithBiometricPrompt",
        "getSystemDealWithBiometricPrompt",
        "checkForVendor",
        "vendor",
        "ignoreCase",
        "checkVendor",
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
        "SMAP\nDevicesWithKnownBugs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicesWithKnownBugs.kt\ndev/skomlach/biometric/compat/utils/DevicesWithKnownBugs\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n1747#2,3:164\n*S KotlinDebug\n*F\n+ 1 DevicesWithKnownBugs.kt\ndev/skomlach/biometric/compat/utils/DevicesWithKnownBugs\n*L\n84#1:164,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lgWithMissedBiometricUI:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->appContext:Landroid/content/Context;

    const-string v0, "G900"

    const-string v1, "G910"

    const-string v2, "G820"

    const-string v3, "G810"

    const-string v4, "G850"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->lgWithMissedBiometricUI:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkForVendor(Ljava/lang/String;Z)Z
    .locals 5

    sget-object v0, Ldev/skomlach/common/misc/LastUpdatedTs;->INSTANCE:Ldev/skomlach/common/misc/LastUpdatedTs;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/LastUpdatedTs;->getTimestamp()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkForVendor-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v2, "BiometricCompat_ManagerCompat"

    invoke-virtual {v1, v2}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->checkVendor(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string p1, "true"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final checkVendor(Ljava/lang/String;Z)Z
    .locals 7

    const-class v0, Landroid/os/Build;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1, p2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final getGuessingHasUnderDisplayFingerprint()Z
    .locals 1

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/Utils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getDeviceInfo()Ldev/skomlach/common/device/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isOnePlusWithBiometricBug()Z
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getHasUnderDisplayFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSamsung()Z
    .locals 2

    const-string v0, "Samsung"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->checkForVendor(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getHasUnderDisplayFingerprint()Z
    .locals 6

    sget-object v0, Ldev/skomlach/common/misc/LastUpdatedTs;->INSTANCE:Ldev/skomlach/common/misc/LastUpdatedTs;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/LastUpdatedTs;->getTimestamp()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasUnderDisplayFingerprint-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v2, "BiometricCompat_ManagerCompat"

    invoke-virtual {v1, v2}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    sget-object v4, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getDeviceInfo()Ldev/skomlach/common/device/DeviceInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3, v4}, Ldev/skomlach/common/device/DeviceInfoManager;->hasUnderDisplayFingerprint(Ldev/skomlach/common/device/DeviceInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ldev/skomlach/biometric/compat/utils/CheckBiometricUI;->INSTANCE:Ldev/skomlach/biometric/compat/utils/CheckBiometricUI;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->appContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ldev/skomlach/biometric/compat/utils/CheckBiometricUI;->hasSomethingFrontSensor(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getGuessingHasUnderDisplayFingerprint()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const-string v0, "true"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSystemDealWithBiometricPrompt()Z
    .locals 1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isSamsung()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/Utils;->isAtLeastT()Z

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

.method public final isChromeBook()Z
    .locals 4

    const-string v0, "Chromium"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->checkForVendor(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "DEVICE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ".+_cheets"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "org.chromium.arc.device_management"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isHideDialogInstantly()Z
    .locals 9

    sget-object v0, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "MODEL"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getSystemDealWithBiometricPrompt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->getHasUnderDisplayFingerprint()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method public final isMissedBiometricUI()Z
    .locals 8

    sget-object v0, Ldev/skomlach/common/misc/LastUpdatedTs;->INSTANCE:Ldev/skomlach/common/misc/LastUpdatedTs;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/LastUpdatedTs;->getTimestamp()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMissedBiometricUI-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v2, "BiometricCompat_ManagerCompat"

    invoke-virtual {v1, v2}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "LG"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->checkForVendor(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->lgWithMissedBiometricUI:[Ljava/lang/String;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "MODEL"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->isOnePlusWithBiometricBug()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ldev/skomlach/biometric/compat/utils/CheckBiometricUI;->INSTANCE:Ldev/skomlach/biometric/compat/utils/CheckBiometricUI;

    sget-object v5, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Ldev/skomlach/biometric/compat/utils/CheckBiometricUI;->hasExists(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    invoke-virtual {v3, v2}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOnePlus()Z
    .locals 2

    const-string v0, "OnePlus"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldev/skomlach/biometric/compat/utils/DevicesWithKnownBugs;->checkForVendor(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
