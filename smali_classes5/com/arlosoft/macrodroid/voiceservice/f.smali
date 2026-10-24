.class public final synthetic Lcom/arlosoft/macrodroid/voiceservice/f;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/voiceservice/f;->a:Landroid/speech/RecognitionService$Callback;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/voiceservice/f;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/f;->a:Landroid/speech/RecognitionService$Callback;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/voiceservice/f;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->b(Landroid/speech/RecognitionService$Callback;Landroid/os/Bundle;)V

    return-void
.end method
