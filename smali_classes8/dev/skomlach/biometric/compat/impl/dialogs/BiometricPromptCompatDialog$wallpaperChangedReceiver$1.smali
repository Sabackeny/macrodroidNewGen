.class public final Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$wallpaperChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$wallpaperChangedReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$wallpaperChangedReceiver$1;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$wallpaperChangedReceiver$1;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->access$updateMonetColorsInternal(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;Landroid/content/Context;)V

    return-void
.end method
