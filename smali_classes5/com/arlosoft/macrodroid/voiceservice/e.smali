.class public final synthetic Lcom/arlosoft/macrodroid/voiceservice/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;


# instance fields
.field public final synthetic a:Landroid/speech/RecognitionService$Callback;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/voiceservice/e;->a:Landroid/speech/RecognitionService$Callback;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/voiceservice/e;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/e;->a:Landroid/speech/RecognitionService$Callback;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/voiceservice/e;->b:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->d(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method
