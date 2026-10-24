.class Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;->d(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)Lio/reactivex/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$b;->c:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;

    iput-object p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$b;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$b;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$b;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PermissionUtil;->revokeFileReadWritePermissions(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$b;->b:Landroid/net/Uri;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto$b;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
