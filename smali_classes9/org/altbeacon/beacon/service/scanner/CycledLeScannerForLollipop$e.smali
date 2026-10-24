.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$e;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$e;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->t(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "CycledLeScannerForLollipop"

    if-nez p1, :cond_0

    const-string p1, "Screen has gone off while outside the main scan cycle on Samsung.  We will do nothing."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Screen has gone off while using a wildcard scan filter on Samsung.  Restarting scanner with non-empty filters."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$e;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->r()V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$e;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->q()V

    :goto_0
    return-void
.end method
