.class public abstract Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;)Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;
    .locals 2

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/a;

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;->getUi()Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;->getConfig()Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/a;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;)V

    return-object v0
.end method


# virtual methods
.method public abstract camera()Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;
.end method

.method public abstract files()Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;
.end method

.method public abstract getPath()Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;
.end method
