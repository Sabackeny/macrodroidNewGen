.class public final synthetic Lcom/arlosoft/macrodroid/action/p10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/app/Activity;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/p10;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/p10;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/p10;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/p10;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/p10;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/p10;->c:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->i0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/app/Activity;Landroid/widget/Spinner;I)V

    return-void
.end method
