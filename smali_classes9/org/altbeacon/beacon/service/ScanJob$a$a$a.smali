.class Lorg/altbeacon/beacon/service/ScanJob$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/ScanJob$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/ScanJob$a$a;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/ScanJob$a$a;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a$a;

    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$a$a;->a:Lorg/altbeacon/beacon/service/ScanJob$a;

    iget-object v0, v0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->c(Lorg/altbeacon/beacon/service/ScanJob;)V

    return-void
.end method
