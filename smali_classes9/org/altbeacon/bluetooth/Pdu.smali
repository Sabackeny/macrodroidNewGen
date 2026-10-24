.class public Lorg/altbeacon/bluetooth/Pdu;
.super Ljava/lang/Object;


# static fields
.field public static final GATT_SERVICE_UUID_128_BIT_PDU_TYPE:B = 0x21t

.field public static final GATT_SERVICE_UUID_PDU_TYPE:B = 0x16t

.field public static final MANUFACTURER_DATA_PDU_TYPE:B = -0x1t


# instance fields
.field private a:B

.field private b:I

.field private c:I

.field private d:I

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse([BI)Lorg/altbeacon/bluetooth/Pdu;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    aget-byte v0, p0, p1

    if-lez v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    array-length v3, p0

    if-ge v2, v3, :cond_1

    new-instance v3, Lorg/altbeacon/bluetooth/Pdu;

    invoke-direct {v3}, Lorg/altbeacon/bluetooth/Pdu;-><init>()V

    add-int/2addr p1, v0

    iput p1, v3, Lorg/altbeacon/bluetooth/Pdu;->d:I

    array-length v4, p0

    if-lt p1, v4, :cond_0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lorg/altbeacon/bluetooth/Pdu;->d:I

    :cond_0
    iput-byte v1, v3, Lorg/altbeacon/bluetooth/Pdu;->a:B

    iput v0, v3, Lorg/altbeacon/bluetooth/Pdu;->b:I

    iput v2, v3, Lorg/altbeacon/bluetooth/Pdu;->c:I

    iput-object p0, v3, Lorg/altbeacon/bluetooth/Pdu;->e:[B

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method


# virtual methods
.method public getActualLength()I
    .locals 2

    iget v0, p0, Lorg/altbeacon/bluetooth/Pdu;->d:I

    iget v1, p0, Lorg/altbeacon/bluetooth/Pdu;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDeclaredLength()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/bluetooth/Pdu;->b:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/bluetooth/Pdu;->d:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/bluetooth/Pdu;->c:I

    return v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lorg/altbeacon/bluetooth/Pdu;->a:B

    return v0
.end method
