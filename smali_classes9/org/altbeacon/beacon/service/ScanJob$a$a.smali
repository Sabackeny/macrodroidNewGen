.class Lorg/altbeacon/beacon/service/ScanJob$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/ScanJob$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/ScanJob$a;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/ScanJob$a;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scan job runtime expired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a;

    iget-object v2, v2, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a;

    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->k(Lorg/altbeacon/beacon/service/ScanJob;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a;

    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->j(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->save()V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a;

    iget-object v1, v0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a;

    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->i(Lorg/altbeacon/beacon/service/ScanJob;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/service/ScanJob$a$a$a;

    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/ScanJob$a$a$a;-><init>(Lorg/altbeacon/beacon/service/ScanJob$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
