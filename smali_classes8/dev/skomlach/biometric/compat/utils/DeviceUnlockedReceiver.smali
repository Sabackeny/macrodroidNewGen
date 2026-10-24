.class public final Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver;->Companion:Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver$Companion;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver;->appContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/DeviceUnlockedReceiver;->appContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "boot"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Device boot completed"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->resetBiometricSensorPermanentlyLocked()V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Device unlocked completed"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->isRebootDetected()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->resetBiometricSensorPermanentlyLocked()V

    goto :goto_1

    :cond_2
    sget-object p1, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/BiometricLockoutFix;->reset()V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->isRebootDetected()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->resetBiometricSensorPermanentlyLocked()V

    :cond_4
    :goto_1
    return-void
.end method
