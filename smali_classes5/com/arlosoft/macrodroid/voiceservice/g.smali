.class public final synthetic Lcom/arlosoft/macrodroid/voiceservice/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/voiceservice/RecognitionServiceTrampoline$b;


# instance fields
.field public final synthetic a:Landroid/speech/RecognitionService$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/speech/RecognitionService$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/voiceservice/g;->a:Landroid/speech/RecognitionService$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/voiceservice/g;->a:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {v0}, Landroid/speech/RecognitionService$Callback;->endOfSpeech()V

    const/4 v1, 0x1

    return-void
.end method
