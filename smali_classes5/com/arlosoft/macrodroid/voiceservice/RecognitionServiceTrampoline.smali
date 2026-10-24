.class public Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;
.super Landroid/speech/RecognitionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;
    }
.end annotation


# instance fields
.field public final recognizerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Landroid/speech/RecognitionService$Callback;",
            "Landroid/speech/SpeechRecognizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/speech/RecognitionService;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->recognizerMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Landroid/speech/RecognitionService$Callback;)Landroid/speech/RecognitionListener;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;-><init>(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;Landroid/speech/RecognitionService$Callback;)V

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "ios.gagto.oscnrldem.td"

    const-string v0, "com.google.android.tts"

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const-string v0, "oocmdg.urnaocid.chegbmqosoogx.gkaelriel"

    const-string v0, "com.google.android.googlequicksearchbox"

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "SgoRoegodicon.eicos..et.slch.toieGeeeovermgperTcvaololdnSgsciaogpsT.tt.sgpn.oeti"

    const-string v0, "com.google.android.apps.speech.tts.googletts.service.GoogleTTSRecognitionService"

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "com.google.android.voicesearch.serviceapi.GoogleRecognitionService"

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method protected onCancel(Landroid/speech/RecognitionService$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->recognizerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->cancel()V

    :cond_0
    return-void
.end method

.method protected onStartListening(Landroid/content/Intent;Landroid/speech/RecognitionService$Callback;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->recognizerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->recognizerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->a(Landroid/speech/RecognitionService$Callback;)Landroid/speech/RecognitionListener;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->recognizerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->recognizerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Landroid/speech/SpeechRecognizer;

    invoke-virtual {p2, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    const/4 v4, 0x3

    return-void
.end method

.method protected onStopListening(Landroid/speech/RecognitionService$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->recognizerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    :cond_0
    return-void
.end method
