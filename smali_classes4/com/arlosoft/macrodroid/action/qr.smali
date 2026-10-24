.class public final synthetic Lcom/arlosoft/macrodroid/action/qr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/qr;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final onUtteranceCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/qr;->a:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/SayTimeAction;->e0(Landroid/media/AudioManager;Ljava/lang/String;)V

    return-void
.end method
