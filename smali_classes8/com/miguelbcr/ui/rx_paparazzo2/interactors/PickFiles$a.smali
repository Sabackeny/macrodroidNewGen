.class Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->react()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;

    invoke-static {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->a(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PermissionUtil;->grantReadPermissionToUri(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Landroid/net/Uri;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;

    invoke-static {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;->b(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/PickFiles$a;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
