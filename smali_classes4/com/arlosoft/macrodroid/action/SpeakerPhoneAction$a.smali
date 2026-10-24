.class Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Z

.field final synthetic c:Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;Landroid/media/AudioManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$a;->c:Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$a;->a:Landroid/media/AudioManager;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$a;->a:Landroid/media/AudioManager;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$a;->a:Landroid/media/AudioManager;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$a;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method
