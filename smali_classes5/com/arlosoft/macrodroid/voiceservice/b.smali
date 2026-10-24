.class public final synthetic Lcom/arlosoft/macrodroid/voiceservice/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;


# instance fields
.field public final synthetic a:Landroid/speech/RecognitionService$Callback;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/speech/RecognitionService$Callback;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/voiceservice/b;->a:Landroid/speech/RecognitionService$Callback;

    iput p2, p0, Lcom/arlosoft/macrodroid/voiceservice/b;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/b;->a:Landroid/speech/RecognitionService$Callback;

    iget v1, p0, Lcom/arlosoft/macrodroid/voiceservice/b;->b:F

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->c(Landroid/speech/RecognitionService$Callback;F)V

    const/4 v2, 0x1

    return-void
.end method
