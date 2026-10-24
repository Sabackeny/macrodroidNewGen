.class Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[B

.field public c:I

.field public d:[B

.field public e:[B

.field final synthetic f:Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->f:Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->a:Ljava/lang/Long;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->b:[B

    return-void
.end method
