.class abstract Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    return-void
.end method

.method static bridge synthetic a(Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;
    .locals 0

    iget-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    return-object p0
.end method


# virtual methods
.method protected b()Lio/reactivex/ObservableTransformer;
    .locals 1

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/a$a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/workers/a;)V

    return-object v0
.end method
