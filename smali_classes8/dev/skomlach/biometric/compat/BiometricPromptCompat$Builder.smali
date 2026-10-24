.class public final Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 V2\u00020\u0001:\u0001VB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u0002032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0006\u0010!\u001a\u00020\u0013J\u0008\u00104\u001a\u0004\u0018\u00010\u0003J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b05J\u0006\u00106\u001a\u00020\u0011J\u0006\u00107\u001a\u00020\u0006J\u0006\u00108\u001a\u000209J\u0008\u0010:\u001a\u0004\u0018\u00010\u0016J\u0008\u0010;\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010<\u001a\u00020\u0011J\u0006\u0010=\u001a\u00020&J\u0006\u0010>\u001a\u00020\u0011J\u0008\u0010?\u001a\u0004\u0018\u00010\u001bJ\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b05J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b05J\u0006\u0010@\u001a\u00020\u0011J\u0008\u0010A\u001a\u0004\u0018\u00010\u001bJ\u0008\u0010B\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010C\u001a\u00020\u0013J\u0006\u0010\"\u001a\u00020\u0013J\u0006\u0010D\u001a\u00020\u0013J\u0006\u0010E\u001a\u00020\u0013J\u0006\u0010#\u001a\u00020\u0013J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010G\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010G\u001a\u00020\u00002\u0008\u0008\u0001\u0010H\u001a\u00020\u0011J\u000e\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0013J\u000e\u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0013J\u000e\u0010L\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0013J\u000e\u0010M\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0013J\u0012\u0010N\u001a\u00020\u00002\u0008\u0010O\u001a\u0004\u0018\u00010\u001bH\u0007J\u0012\u0010N\u001a\u00020\u00002\u0008\u0008\u0001\u0010P\u001a\u00020\u0011H\u0007J\u0010\u0010Q\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010Q\u001a\u00020\u00002\u0008\u0008\u0001\u0010R\u001a\u00020\u0011J\u0010\u0010S\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010S\u001a\u00020\u00002\u0008\u0008\u0001\u0010T\u001a\u00020\u0011J\u0006\u0010U\u001a\u00020\u0013R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000f\u001a\u0004\u0008*\u0010\rR!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000f\u001a\u0004\u0008-\u0010\rR\u000e\u0010/\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "",
        "dummy_reference",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "biometricAuthRequest",
        "Ldev/skomlach/biometric/compat/BiometricAuthRequest;",
        "activity",
        "(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Landroidx/fragment/app/FragmentActivity;)V",
        "allAvailableTypes",
        "Ljava/util/HashSet;",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "getAllAvailableTypes",
        "()Ljava/util/HashSet;",
        "allAvailableTypes$delegate",
        "Lkotlin/Lazy;",
        "authWindowSec",
        "",
        "autoVerifyCryptoAfterSuccess",
        "",
        "backgroundBiometricIconsEnabled",
        "biometricCryptographyPurpose",
        "Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;",
        "colorNavBar",
        "colorStatusBar",
        "currentActivity",
        "dialogDescription",
        "",
        "dialogSubtitle",
        "dialogTitle",
        "getDialogTitle",
        "()Ljava/lang/CharSequence;",
        "dividerColor",
        "forceDeviceCredential",
        "isDeviceCredentialFallbackAllowed",
        "isTruncateChecked",
        "Ljava/lang/Boolean;",
        "multiWindowSupport",
        "Ldev/skomlach/common/multiwindow/MultiWindowSupport;",
        "negativeButtonText",
        "notificationEnabled",
        "primaryAvailableTypes",
        "getPrimaryAvailableTypes",
        "primaryAvailableTypes$delegate",
        "secondaryAvailableTypes",
        "getSecondaryAvailableTypes",
        "secondaryAvailableTypes$delegate",
        "silentAuth",
        "build",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat;",
        "enableSilentAuth",
        "",
        "getActivity",
        "",
        "getAuthWindow",
        "getBiometricAuthRequest",
        "getContext",
        "Landroid/content/Context;",
        "getCryptographyPurpose",
        "getDescription",
        "getDividerColor",
        "getMultiWindowSupport",
        "getNavBarColor",
        "getNegativeButtonText",
        "getStatusBarColor",
        "getSubtitle",
        "getTitle",
        "isBackgroundBiometricIconsEnabled",
        "isNotificationEnabled",
        "isSilentAuthEnabled",
        "setCryptographyPurpose",
        "setDescription",
        "dialogDescriptionRes",
        "setDeviceCredentialFallbackAllowed",
        "enabled",
        "setEnabledBackgroundBiometricIcons",
        "setEnabledNotification",
        "setForceDeviceCredentials",
        "setNegativeButtonText",
        "text",
        "res",
        "setSubtitle",
        "dialogSubtitleRes",
        "setTitle",
        "dialogTitleRes",
        "shouldAutoVerifyCryptoAfterSuccess",
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


# static fields
.field public static final Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allAvailableTypes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authWindowSec:I

.field private autoVerifyCryptoAfterSuccess:Z

.field private backgroundBiometricIconsEnabled:Z

.field private final biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private biometricCryptographyPurpose:Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private colorNavBar:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private colorStatusBar:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final currentActivity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogDescription:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogSubtitle:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogTitle:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dividerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private forceDeviceCredential:Z

.field private isDeviceCredentialFallbackAllowed:Z

.field private isTruncateChecked:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private multiWindowSupport:Ldev/skomlach/common/multiwindow/MultiWindowSupport;

.field private negativeButtonText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationEnabled:Z

.field private final primaryAvailableTypes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryAvailableTypes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private silentAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$Companion;

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->init$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dummy_reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public constructor <init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7
    .param p1    # Ldev/skomlach/biometric/compat/BiometricAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "biometricAuthRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    new-instance p1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$allAvailableTypes$2;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$allAvailableTypes$2;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->allAvailableTypes$delegate:Lkotlin/Lazy;

    new-instance p1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$primaryAvailableTypes$2;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$primaryAvailableTypes$2;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->primaryAvailableTypes$delegate:Lkotlin/Lazy;

    new-instance p1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$secondaryAvailableTypes$2;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$secondaryAvailableTypes$2;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->secondaryAvailableTypes$delegate:Lkotlin/Lazy;

    const/16 p1, 0x1e

    iput p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->authWindowSec:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->backgroundBiometricIconsEnabled:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    sget-object p2, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {p2}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of v1, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity on screen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->currentActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object p2, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->Companion:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;

    invoke-virtual {p2}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;->preloadTranslations()V

    sget-object p2, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;->Companion:Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;->preloadTranslations()V

    sget-object p2, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->isRebootDetected()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->resetBiometricSensorPermanentlyLocked()V

    :cond_3
    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getReference$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Ldev/skomlach/common/protection/HookDetection;->INSTANCE:Ldev/skomlach/common/protection/HookDetection;

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$1;

    invoke-direct {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$1;-><init>()V

    invoke-virtual {p2, v1}, Ldev/skomlach/common/protection/HookDetection;->detect(Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;)V

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setDeviceCredentialFallbackAllowed(Z)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    iput v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->colorNavBar:I

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    iput v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->colorStatusBar:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Ldev/skomlach/biometric/compat/j;->a(Landroid/view/Window;)I

    move-result p2

    iput p2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dividerColor:I

    :cond_4
    sget-object p2, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getAPI_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->Companion:Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;

    invoke-virtual {v1}, Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;->get()Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    move-result-object v1

    iput-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->multiWindowSupport:Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    :cond_5
    invoke-virtual {p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->getDeviceInfo()Ldev/skomlach/common/device/DeviceInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ldev/skomlach/common/device/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, "OnePlus 9"

    invoke-static {p2, v1, p1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_6

    new-instance p2, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricAvailable(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->autoVerifyCryptoAfterSuccess:Z

    new-instance p1, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    const/16 p2, 0x3e8

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;-><init>(I[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->biometricCryptographyPurpose:Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isTruncateChecked$lambda$1(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    return-void
.end method

.method public static final synthetic access$getBiometricAuthRequest$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)Ldev/skomlach/biometric/compat/BiometricAuthRequest;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryAvailableTypes(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)Ljava/util/HashSet;
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getPrimaryAvailableTypes()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSecondaryAvailableTypes(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)Ljava/util/HashSet;
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSecondaryAvailableTypes()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTruncateChecked$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isTruncateChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic enableSilentAuth$default(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1e

    :cond_0
    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->enableSilentAuth(I)V

    return-void
.end method

.method private final getAllAvailableTypes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->allAvailableTypes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method private final getDialogTitle()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricTitle;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->getRelevantTitle(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogTitle:Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getPrimaryAvailableTypes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->primaryAvailableTypes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method private final getSecondaryAvailableTypes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->secondaryAvailableTypes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method private static final isTruncateChecked$lambda$1(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;

    new-instance v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$isTruncateChecked$1$1;

    invoke-direct {v1, p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$isTruncateChecked$1$1;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    invoke-virtual {v0, p0, v1}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->recalculateTexts(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;)V

    return-void
.end method


# virtual methods
.method public final build()Ldev/skomlach/biometric/compat/BiometricPromptCompat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final enableSilentAuth(I)V
    .locals 5

    const/4 v0, 0x1

    if-lez p1, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "WARNING!!!\nKeep in mind - some devices use the own built-in animations (camera animation for Face/Iris) or other type of UI (Fingerprint dialog and/or under-screen recognition animation) and this leads to the uselessness of this function. Use BiometricManagerCompat.isSilentAuthAvailable() to check"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iput p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->authWindowSec:I

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->silentAuth:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthWindow cann\'t be less then 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final forceDeviceCredential()Z
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isDeviceCredentialFallbackAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->currentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Ldev/skomlach/common/misc/ActivityToolsKt;->isActivityFinished(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No activity on screen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.getActivity"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->currentActivity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getAllAvailableTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getAuthWindow()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->authWindowSec:I

    return v0
.end method

.method public final getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptographyPurpose()Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->biometricCryptographyPurpose:Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDividerColor()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dividerColor:I

    return v0
.end method

.method public final getMultiWindowSupport()Ldev/skomlach/common/multiwindow/MultiWindowSupport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->multiWindowSupport:Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    if-nez v0, :cond_0

    const-string v0, "multiWindowSupport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getNavBarColor()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->colorNavBar:I

    return v0
.end method

.method public final getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPrimaryAvailableTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getPrimaryAvailableTypes()Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getSecondaryAvailableTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSecondaryAvailableTypes()Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->colorStatusBar:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isBackgroundBiometricIconsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->backgroundBiometricIconsEnabled:Z

    return v0
.end method

.method public final isDeviceCredentialFallbackAllowed()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isDeviceCredentialFallbackAllowed:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isDeviceSecureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotificationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->notificationEnabled:Z

    return v0
.end method

.method public final isSilentAuthEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->silentAuth:Z

    return v0
.end method

.method public final isTruncateChecked()Z
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isTruncateChecked:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isTruncateChecked:Ljava/lang/Boolean;

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/k;

    invoke-direct {v1, p0}, Ldev/skomlach/biometric/compat/k;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isTruncateChecked:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCryptographyPurpose(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "biometricCryptographyPurpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->autoVerifyCryptoAfterSuccess:Z

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->biometricCryptographyPurpose:Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;

    return-object p0
.end method

.method public final setDescription(I)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setDescription(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setDeviceCredentialFallbackAllowed(Z)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isDeviceCredentialFallbackAllowed:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->biometricAuthRequest:Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForUsage(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential:Z

    return-object p0
.end method

.method public final setEnabledBackgroundBiometricIcons(Z)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->backgroundBiometricIconsEnabled:Z

    return-object p0
.end method

.method public final setEnabledNotification(Z)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->notificationEnabled:Z

    return-object p0
.end method

.method public final setForceDeviceCredentials(Z)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isDeviceCredentialFallbackAllowed:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential:Z

    :cond_0
    return-object p0
.end method

.method public final setNegativeButtonText(I)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "BiometricPromptCompat.setNegativeButtonText may not work properly on some devices!! Not actual deprecated"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setNegativeButtonText(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "BiometricPromptCompat.setNegativeButtonText may not work properly on some devices!! Not actual deprecated"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->negativeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setSubtitle(I)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(I)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->dialogTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final shouldAutoVerifyCryptoAfterSuccess()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->autoVerifyCryptoAfterSuccess:Z

    return v0
.end method
