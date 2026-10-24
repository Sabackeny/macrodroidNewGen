.class public Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    new-instance p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    invoke-direct {p1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;->a:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    return-object v0
.end method

.method public getUi()Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;->b:Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    return-object v0
.end method
