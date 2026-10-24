.class public final Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$onCreateView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "dev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$onCreateView$2",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$onCreateView$2;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$onCreateView$2;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->access$getWallpaperChangedReceiver$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$wallpaperChangedReceiver$1;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ldev/skomlach/common/misc/BroadcastTools;->registerGlobalBroadcastIntent$default(Ldev/skomlach/common/misc/BroadcastTools;Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;IILjava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$onCreateView$2;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->access$updateMonetColorsInternal(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setupMonet"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$onCreateView$2;->this$0:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->access$getWallpaperChangedReceiver$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$wallpaperChangedReceiver$1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldev/skomlach/common/misc/BroadcastTools;->unregisterGlobalBroadcastIntent(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setupMonet"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
