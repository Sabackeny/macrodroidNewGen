.class Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->takePhoto()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;
    .locals 3

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;

    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;

    invoke-static {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;->e(Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;->ui()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera$a;->a(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;

    move-result-object p1

    return-object p1
.end method
