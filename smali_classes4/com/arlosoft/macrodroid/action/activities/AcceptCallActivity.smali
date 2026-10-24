.class public Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;
    }
.end annotation


# instance fields
.field private d:Landroid/app/KeyguardManager;

.field private e:Landroid/media/AudioManager;

.field private f:Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    return-void
.end method

.method private k()V
    .locals 10

    const-string v0, "android.intent.extra.KEY_EVENT"

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    const-string v2, "TCH"

    const-string v2, "HTC"

    const/4 v9, 0x7

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->e:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_0

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-direct {p0, v4}, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->l(Z)V

    :cond_1
    const/4 v9, 0x5

    const/16 v5, 0x4f

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->n()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const/4 v9, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v8, " tseupv itknene"

    const-string v8, "input keyevent "

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v9, 0x3

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v6, "android.permission.CALL_PRIVILEGED"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v8, Landroid/view/KeyEvent;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v9, 0x2

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    const/4 v9, 0x2

    new-instance v8, Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    invoke-direct {p0, v4}, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->l(Z)V

    :cond_2
    const/4 v9, 0x3

    return-void

    :goto_2
    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    invoke-direct {p0, v4}, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->l(Z)V

    :cond_3
    throw v0
.end method

.method private l(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    const-string v1, "android.intent.action.HEADSET_PLUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "eatms"

    const-string v1, "state"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x6

    const-string p1, "eamn"

    const-string p1, "name"

    const/4 v2, 0x3

    const-string/jumbo v1, "ymmso"

    const-string v1, "mysms"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;Lcom/arlosoft/macrodroid/action/activities/a;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->f:Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;

    const/4 v3, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x5

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->f:Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;

    const/4 v2, 0x2

    xor-int/2addr v3, v2

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->d:Landroid/app/KeyguardManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x7

    const/high16 v1, 0x680000

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x480080

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method n()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "mssedbsioe_na"

    const-string v1, "media_session"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/media/session/MediaSessionManager;

    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/media/session/MediaController;

    const-string/jumbo v2, "vnrr.lbmemocraed.se.dctooi"

    const-string v2, "com.android.server.telecom"

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    const-string p1, "euarydgt"

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->d:Landroid/app/KeyguardManager;

    const/4 v0, 0x7

    const-string p1, "diapo"

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->e:Landroid/media/AudioManager;

    const/4 v0, 0x7

    return-void
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->f:Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->f:Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity$a;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->m()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->o()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/AcceptCallActivity;->k()V

    const/4 v0, 0x7

    return-void
.end method
