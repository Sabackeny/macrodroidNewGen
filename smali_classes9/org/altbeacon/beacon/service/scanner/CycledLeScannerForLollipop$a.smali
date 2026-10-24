.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->g()Z
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

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$a;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$a;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->n(Ljava/lang/Boolean;)V

    return-void
.end method
