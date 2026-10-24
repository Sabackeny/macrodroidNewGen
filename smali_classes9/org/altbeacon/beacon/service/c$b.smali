.class Lorg/altbeacon/beacon/service/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:I

.field b:Landroid/bluetooth/BluetoothDevice;

.field c:[B

.field d:J

.field final synthetic e:Lorg/altbeacon/beacon/service/c;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/c;Landroid/bluetooth/BluetoothDevice;I[BJ)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c$b;->e:Lorg/altbeacon/beacon/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/altbeacon/beacon/service/c$b;->b:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lorg/altbeacon/beacon/service/c$b;->a:I

    iput-object p4, p0, Lorg/altbeacon/beacon/service/c$b;->c:[B

    iput-wide p5, p0, Lorg/altbeacon/beacon/service/c$b;->d:J

    return-void
.end method
