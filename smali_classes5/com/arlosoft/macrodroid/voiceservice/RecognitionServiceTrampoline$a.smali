.class Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;->a(Landroid/speech/RecognitionService$Callback;)Landroid/speech/RecognitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/speech/RecognitionService$Callback;

.field final synthetic b:Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->b:Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->a:Landroid/speech/RecognitionService$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->i(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->j(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Landroid/speech/RecognitionService$Callback;F)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->l(Landroid/speech/RecognitionService$Callback;F)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic d(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->k(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic e(Landroid/speech/RecognitionService$Callback;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->h(Landroid/speech/RecognitionService$Callback;I)V

    return-void
.end method

.method public static synthetic f(Landroid/speech/RecognitionService$Callback;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->g(Landroid/speech/RecognitionService$Callback;[B)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic g(Landroid/speech/RecognitionService$Callback;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService$Callback;->bufferReceived([B)V

    return-void
.end method

.method private static synthetic h(Landroid/speech/RecognitionService$Callback;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService$Callback;->error(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic i(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService$Callback;->partialResults(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic j(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService$Callback;->readyForSpeech(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic k(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService$Callback;->results(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic l(Landroid/speech/RecognitionService$Callback;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService$Callback;->rmsChanged(F)V

    const/4 v0, 0x2

    return-void
.end method

.method private m(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->a:Landroid/speech/RecognitionService$Callback;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/voiceservice/h;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/voiceservice/h;-><init>(Landroid/speech/RecognitionService$Callback;)V

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->m(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->a:Landroid/speech/RecognitionService$Callback;

    new-instance v1, Lcom/arlosoft/macrodroid/voiceservice/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1}, Lcom/arlosoft/macrodroid/voiceservice/a;-><init>(Landroid/speech/RecognitionService$Callback;[B)V

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->m(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->a:Landroid/speech/RecognitionService$Callback;

    const/4 v2, 0x3

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/arlosoft/macrodroid/voiceservice/g;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/voiceservice/g;-><init>(Landroid/speech/RecognitionService$Callback;)V

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->m(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onError(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->a:Landroid/speech/RecognitionService$Callback;

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/voiceservice/c;

    invoke-direct {v1, v0, p1}, Lcom/arlosoft/macrodroid/voiceservice/c;-><init>(Landroid/speech/RecognitionService$Callback;I)V

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->m(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->a:Landroid/speech/RecognitionService$Callback;

    const/4 v2, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/voiceservice/d;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, Lcom/arlosoft/macrodroid/voiceservice/d;-><init>(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->m(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;)V

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->a:Landroid/speech/RecognitionService$Callback;

    new-instance v1, Lcom/arlosoft/macrodroid/voiceservice/f;

    invoke-direct {v1, v0, p1}, Lcom/arlosoft/macrodroid/voiceservice/f;-><init>(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->m(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->a:Landroid/speech/RecognitionService$Callback;

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/voiceservice/e;

    invoke-direct {v1, v0, p1}, Lcom/arlosoft/macrodroid/voiceservice/e;-><init>(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->m(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->a:Landroid/speech/RecognitionService$Callback;

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/voiceservice/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lcom/arlosoft/macrodroid/voiceservice/b;-><init>(Landroid/speech/RecognitionService$Callback;F)V

    const/4 v2, 0x1

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->m(Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;)V

    const/4 v2, 0x2

    return-void
.end method
