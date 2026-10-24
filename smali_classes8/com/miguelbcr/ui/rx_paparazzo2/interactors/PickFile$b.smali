.class Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx_activity_result2/OnPreResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->c()Lrx_activity_result2/OnPreResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile$b;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public response(IILandroid/content/Intent;)Lio/reactivex/Observable;
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile$b;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;

    invoke-static {p2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;->a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFile;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PermissionUtil;->grantReadPermissionToUri(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
