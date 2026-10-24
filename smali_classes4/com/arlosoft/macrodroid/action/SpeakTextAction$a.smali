.class Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;
.super Landroid/speech/tts/UtteranceProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SpeakTextAction;->i1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ILcom/arlosoft/macrodroid/action/SpeakTextAction$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;

.field final synthetic b:Landroid/media/AudioManager;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;Landroid/media/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->b:Landroid/media/AudioManager;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->b:Landroid/media/AudioManager;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->I0()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->I0()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "eesdd uoonccorn : popshl  Nidtletefefi mes "

    const-string v1, "No speech completed listener found for id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->b:Landroid/media/AudioManager;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hcmmo(nertot )rErcoeei:Sesrep nlepl "

    const-string v1, "Speech complete listener (onError): "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;J)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->I0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->I0()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "oreeocNesptool sdnpim  tol  hfuee:rd iden c"

    const-string v1, "No speech completed listener found for id: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->I0()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "etni bias prtc=dS h g"

    const-string v1, "Starting speech id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;J)V

    const/4 v2, 0x0

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->I0()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->I0()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No speech completed listener found for id: "

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
