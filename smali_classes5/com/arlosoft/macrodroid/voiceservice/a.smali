.class public final synthetic Lcom/arlosoft/macrodroid/voiceservice/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;


# instance fields
.field public final synthetic a:Landroid/speech/RecognitionService$Callback;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroid/speech/RecognitionService$Callback;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/voiceservice/a;->a:Landroid/speech/RecognitionService$Callback;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/voiceservice/a;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/a;->a:Landroid/speech/RecognitionService$Callback;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/voiceservice/a;->b:[B

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$a;->f(Landroid/speech/RecognitionService$Callback;[B)V

    const/4 v2, 0x5

    return-void
.end method
