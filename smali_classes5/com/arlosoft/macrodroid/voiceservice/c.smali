.class public final synthetic Lcom/arlosoft/macrodroid/voiceservice/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;


# instance fields
.field public final synthetic a:Landroid/speech/RecognitionService$Callback;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/speech/RecognitionService$Callback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/voiceservice/c;->a:Landroid/speech/RecognitionService$Callback;

    iput p2, p0, Lcom/arlosoft/macrodroid/voiceservice/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/c;->a:Landroid/speech/RecognitionService$Callback;

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/voiceservice/c;->b:I

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->e(Landroid/speech/RecognitionService$Callback;I)V

    return-void
.end method
