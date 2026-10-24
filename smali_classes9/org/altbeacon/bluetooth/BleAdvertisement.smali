.class public Lorg/altbeacon/bluetooth/BleAdvertisement;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field private b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BleAdvertisement;->b:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0}, Lorg/altbeacon/bluetooth/BleAdvertisement;->a(IILjava/util/ArrayList;)V

    array-length v1, p1

    if-le v1, v2, :cond_1

    array-length p1, p1

    invoke-direct {p0, v2, p1, v0}, Lorg/altbeacon/bluetooth/BleAdvertisement;->a(IILjava/util/ArrayList;)V

    :cond_1
    iput-object v0, p0, Lorg/altbeacon/bluetooth/BleAdvertisement;->a:Ljava/util/List;

    return-void
.end method

.method private a(IILjava/util/ArrayList;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/bluetooth/BleAdvertisement;->b:[B

    invoke-static {v0, p1}, Lorg/altbeacon/bluetooth/Pdu;->parse([BI)Lorg/altbeacon/bluetooth/Pdu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/altbeacon/bluetooth/Pdu;->getDeclaredLength()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    if-lt p1, p2, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getPdus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/bluetooth/Pdu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BleAdvertisement;->a:Ljava/util/List;

    return-object v0
.end method
