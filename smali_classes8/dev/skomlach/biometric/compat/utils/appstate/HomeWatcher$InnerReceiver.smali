.class final Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)V",
        "SYSTEM_DIALOG_REASON_DREAM",
        "",
        "getSYSTEM_DIALOG_REASON_DREAM",
        "()Ljava/lang/String;",
        "SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS",
        "getSYSTEM_DIALOG_REASON_GLOBAL_ACTIONS",
        "SYSTEM_DIALOG_REASON_HOME_KEY",
        "getSYSTEM_DIALOG_REASON_HOME_KEY",
        "SYSTEM_DIALOG_REASON_KEY",
        "getSYSTEM_DIALOG_REASON_KEY",
        "SYSTEM_DIALOG_REASON_RECENT_APPS",
        "getSYSTEM_DIALOG_REASON_RECENT_APPS",
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
.field private final SYSTEM_DIALOG_REASON_DREAM:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "reason"

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

    const-string p1, "globalactions"

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String;

    const-string p1, "recentapps"

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

    const-string p1, "homekey"

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

    const-string p1, "dream"

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_DREAM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSYSTEM_DIALOG_REASON_DREAM()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_DREAM:Ljava/lang/String;

    return-object v0
.end method

.method public final getSYSTEM_DIALOG_REASON_GLOBAL_ACTIONS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String;

    return-object v0
.end method

.method public final getSYSTEM_DIALOG_REASON_HOME_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getSYSTEM_DIALOG_REASON_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public final getSYSTEM_DIALOG_REASON_RECENT_APPS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->access$getMListener$p(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;

    move-result-object p1

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;->onHomePressed()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->access$getMListener$p(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;

    move-result-object p1

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;->onRecentAppPressed()V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$InnerReceiver;->this$0:Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;->access$getMListener$p(Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher;)Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;

    move-result-object p1

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/utils/appstate/HomeWatcher$OnHomePressedListener;->onPowerPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
