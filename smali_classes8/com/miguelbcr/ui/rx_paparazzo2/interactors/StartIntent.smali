.class public final Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;
.super Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field private b:Landroid/content/Intent;

.field private c:Lrx_activity_result2/OnPreResult;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;)V
    .locals 0

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/a;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    return-void
.end method

.method static bridge synthetic a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;Lrx_activity_result2/Result;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->b(Lrx_activity_result2/Result;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private b(Lrx_activity_result2/Result;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {p1}, Lrx_activity_result2/Result;->targetUI()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->setUi(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrx_activity_result2/Result;->resultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lrx_activity_result2/Result;->data()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrx_activity_result2/Result;->data()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/UserCanceledException;

    invoke-direct {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/UserCanceledException;-><init>()V

    throw p1
.end method


# virtual methods
.method c(Landroid/content/Intent;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->c:Lrx_activity_result2/OnPreResult;

    return-object p0
.end method

.method d(Landroid/content/Intent;Lrx_activity_result2/OnPreResult;)Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->c:Lrx_activity_result2/OnPreResult;

    return-object p0
.end method

.method public react()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->fragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrx_activity_result2/RxActivityResult;->on(Landroidx/fragment/app/Fragment;)Lrx_activity_result2/RxActivityResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->c:Lrx_activity_result2/OnPreResult;

    invoke-virtual {v0, v1, v2}, Lrx_activity_result2/RxActivityResult$Builder;->startIntent(Landroid/content/Intent;Lrx_activity_result2/OnPreResult;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent$a;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->activity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lrx_activity_result2/RxActivityResult;->on(Landroid/app/Activity;)Lrx_activity_result2/RxActivityResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;->c:Lrx_activity_result2/OnPreResult;

    invoke-virtual {v0, v1, v2}, Lrx_activity_result2/RxActivityResult$Builder;->startIntent(Landroid/content/Intent;Lrx_activity_result2/OnPreResult;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent$b;

    invoke-direct {v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent$b;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
