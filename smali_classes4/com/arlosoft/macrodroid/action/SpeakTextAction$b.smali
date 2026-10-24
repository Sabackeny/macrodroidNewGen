.class Lcom/arlosoft/macrodroid/action/SpeakTextAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SpeakTextAction;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$b;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "o stfhc inIink dtoenntagieoxy cna ldowtvsi"

    const-string v0, "Invoking actions with delayed context info"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$b;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->z0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$b;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->B0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$b;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->y0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)I

    move-result v3

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$b;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v5, 0x7

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->A0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->G0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ILcom/arlosoft/macrodroid/action/SpeakTextAction$h;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$b;->a:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->E0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method
