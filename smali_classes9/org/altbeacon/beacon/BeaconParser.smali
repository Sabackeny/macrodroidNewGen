.class public Lorg/altbeacon/beacon/BeaconParser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;
    }
.end annotation


# static fields
.field public static final ALTBEACON_LAYOUT:Ljava/lang/String; = "m:2-3=beac,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

.field public static final EDDYSTONE_TLM_LAYOUT:Ljava/lang/String; = "x,s:0-1=feaa,m:2-2=20,d:3-3,d:4-5,d:6-7,d:8-11,d:12-15"

.field public static final EDDYSTONE_UID_LAYOUT:Ljava/lang/String; = "s:0-1=feaa,m:2-2=00,p:3-3:-41,i:4-13,i:14-19"

.field public static final EDDYSTONE_URL_LAYOUT:Ljava/lang/String; = "s:0-1=feaa,m:2-2=10,p:3-3:-41,i:4-21v"

.field public static final URI_BEACON_LAYOUT:Ljava/lang/String; = "s:0-1=fed8,m:2-2=00,p:3-3:-41,i:4-21v"

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:[C


# instance fields
.field protected extraParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field protected mAllowPduOverflow:Ljava/lang/Boolean;

.field protected mBeaconLayout:Ljava/lang/String;

.field protected mDBmCorrection:Ljava/lang/Integer;

.field protected final mDataEndOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mDataLittleEndianFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mDataStartOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mExtraFrame:Ljava/lang/Boolean;

.field protected mHardwareAssistManufacturers:[I

.field protected mIdentifier:Ljava/lang/String;

.field protected final mIdentifierEndOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mIdentifierLittleEndianFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mIdentifierStartOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mIdentifierVariableLengthFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mLayoutSize:Ljava/lang/Integer;

.field private mMatchingBeaconTypeCode:Ljava/lang/Long;

.field protected mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

.field protected mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

.field protected mPowerEndOffset:Ljava/lang/Integer;

.field protected mPowerStartOffset:Ljava/lang/Integer;

.field protected mServiceUuid:Ljava/lang/Long;

.field protected mServiceUuid128Bit:[B

.field protected mServiceUuidEndOffset:Ljava/lang/Integer;

.field protected mServiceUuidStartOffset:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "i\\:(\\d+)\\-(\\d+)([blv]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->a:Ljava/util/regex/Pattern;

    const-string v0, "m\\:(\\d+)-(\\d+)\\=([0-9A-Fa-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->b:Ljava/util/regex/Pattern;

    const-string v0, "s\\:(\\d+)-(\\d+)\\=([0-9A-Fa-f\\-]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->c:Ljava/util/regex/Pattern;

    const-string v0, "d\\:(\\d+)\\-(\\d+)([bl]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->d:Ljava/util/regex/Pattern;

    const-string v0, "p\\:(\\d+)?\\-(\\d+)?\\:?([\\-\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->e:Ljava/util/regex/Pattern;

    const-string v0, "x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->f:Ljava/util/regex/Pattern;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->g:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    const/16 v0, 0x4c

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    const/16 v0, 0x4c

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    return-void
.end method

.method private a([BIIZ)Ljava/lang/String;
    .locals 7

    sub-int/2addr p3, p2

    add-int/lit8 v0, p3, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move p4, v2

    :goto_0
    if-gt p4, p3, :cond_1

    add-int v3, p2, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p4

    aget-byte v3, p1, v3

    aput-byte v3, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_1
    if-gt p4, p3, :cond_1

    add-int v3, p2, p4

    aget-byte v3, p1, v3

    aput-byte v3, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    if-ge v0, p1, :cond_3

    const-wide/16 p1, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    sub-int p3, v0, v2

    add-int/lit8 p3, p3, -0x1

    aget-byte p3, v1, p3

    and-int/lit16 p3, p3, 0xff

    int-to-long p3, p3

    int-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    mul-long/2addr p3, v3

    add-long/2addr p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconParser;->d([B)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    if-ne v0, p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p4, 0x8

    invoke-virtual {p1, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {p1, p4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x14

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c([BI[B)Z
    .locals 5

    array-length v0, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    aget-byte v4, p3, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected static d([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lorg/altbeacon/beacon/BeaconParser;->g:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private e()I
    .locals 3

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private f([BI)[B
    .locals 1

    array-length v0, p1

    if-lt v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public static longToByteArray(JI)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/altbeacon/beacon/BeaconParser;->longToByteArray(JIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static longToByteArray(JIZ)[B
    .locals 7

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sub-int v2, p2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    sub-int v2, p2, v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    const-wide/16 v3, 0xff

    shl-long/2addr v3, v2

    int-to-long v5, v2

    and-long v2, p0, v3

    long-to-int v4, v5

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addExtraDataParser(Lorg/altbeacon/beacon/BeaconParser;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/altbeacon/beacon/BeaconParser;->mExtraFrame:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    :try_start_0
    check-cast p1, Lorg/altbeacon/beacon/BeaconParser;

    iget-object v0, p1, Lorg/altbeacon/beacon/BeaconParser;->mBeaconLayout:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->mBeaconLayout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fromScanData([BILandroid/bluetooth/BluetoothDevice;J)Lorg/altbeacon/beacon/Beacon;
    .locals 7

    new-instance v6, Lorg/altbeacon/beacon/Beacon;

    invoke-direct {v6}, Lorg/altbeacon/beacon/Beacon;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/altbeacon/beacon/BeaconParser;->g([BILandroid/bluetooth/BluetoothDevice;JLorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object p1

    return-object p1
.end method

.method protected g([BILandroid/bluetooth/BluetoothDevice;JLorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v3, p6

    const/4 v5, 0x4

    new-instance v9, Lorg/altbeacon/bluetooth/BleAdvertisement;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lorg/altbeacon/bluetooth/BleAdvertisement;-><init>([B)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lorg/altbeacon/bluetooth/BleAdvertisement;->getPdus()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, -0x1

    const/16 v4, 0x21

    const/16 v6, 0x16

    const-string v8, "BeaconParser"

    if-eqz v14, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/altbeacon/bluetooth/Pdu;

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getType()B

    move-result v7

    if-ne v7, v6, :cond_1

    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid:Ljava/lang/Long;

    if-nez v6, :cond_3

    :cond_1
    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getType()B

    move-result v6

    if-ne v6, v4, :cond_2

    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    array-length v4, v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getType()B

    move-result v4

    if-ne v4, v15, :cond_4

    :cond_3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getType()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->d([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getStartIndex()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getEndIndex()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v15, v18

    const/4 v4, 0x1

    aput-object v6, v15, v4

    const/4 v6, 0x2

    aput-object v7, v15, v6

    const/4 v6, 0x3

    aput-object v14, v15, v6

    const-string v6, "Processing pdu type %02X: %s with startIndex: %d, endIndex: %d"

    invoke-static {v8, v6, v15}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getType()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v7, v4

    const-string v4, "Ignoring pdu type %02X"

    invoke-static {v8, v4, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "No PDUs to process in this packet."

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    move v1, v7

    move v14, v1

    goto/16 :goto_13

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v7

    move/from16 v19, v14

    move/from16 v20, v19

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/altbeacon/bluetooth/Pdu;

    new-array v15, v7, [B

    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v7, v15

    const/4 v15, 0x1

    add-int/2addr v7, v15

    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/BeaconParser;->longToByteArray(JI)[B

    move-result-object v15

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid128Bit()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v9}, Lorg/altbeacon/beacon/BeaconParser;->longToByteArray(JIZ)[B

    move-result-object v5

    :cond_9
    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getStartIndex()I

    move-result v6

    array-length v7, v5

    if-nez v7, :cond_b

    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    if-eqz v7, :cond_a

    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v0, v10, v7, v15}, Lorg/altbeacon/beacon/BeaconParser;->c([BI[B)Z

    move-result v7

    if-eqz v7, :cond_a

    move v9, v4

    const/4 v4, 0x1

    const/16 v7, 0x16

    goto :goto_6

    :cond_a
    move v9, v4

    const/16 v7, 0x16

    goto :goto_5

    :cond_b
    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getType()B

    move-result v7

    if-ne v7, v4, :cond_c

    array-length v7, v5

    const/16 v9, 0x10

    if-ne v7, v9, :cond_c

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getType()B

    move-result v9

    const/16 v4, 0x16

    if-ne v9, v4, :cond_d

    array-length v4, v5

    const/4 v9, 0x2

    if-ne v4, v9, :cond_d

    const/4 v7, 0x1

    :cond_d
    if-eqz v7, :cond_e

    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v0, v10, v4, v5}, Lorg/altbeacon/beacon/BeaconParser;->c([BI[B)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v0, v10, v4, v15}, Lorg/altbeacon/beacon/BeaconParser;->c([BI[B)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    const/16 v7, 0x16

    const/16 v9, 0x21

    goto :goto_6

    :cond_e
    const/16 v7, 0x16

    const/16 v9, 0x21

    goto :goto_5

    :cond_f
    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getType()B

    move-result v4

    const/16 v7, 0x16

    if-eq v4, v7, :cond_10

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getType()B

    move-result v4

    const/16 v9, 0x21

    if-ne v4, v9, :cond_11

    goto :goto_4

    :cond_10
    const/16 v9, 0x21

    :goto_4
    const/4 v4, 0x1

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v21

    if-nez v21, :cond_14

    invoke-virtual/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid128Bit()[B

    move-result-object v7

    array-length v7, v7

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-direct {v0, v15}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lorg/altbeacon/beacon/BeaconParser;->d([B)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x2

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v9, v15

    const/4 v5, 0x1

    aput-object v7, v9, v5

    const-string v5, "This is not a matching Beacon advertisement. (Was expecting %s.  The bytes I see are: %s"

    invoke-static {v8, v5, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v23, v11

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/16 v16, 0x3

    goto :goto_9

    :cond_14
    :goto_7
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    invoke-direct {v0, v5}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v15}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Lorg/altbeacon/beacon/BeaconParser;->d([B)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v11

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v11, v18

    const/4 v5, 0x1

    aput-object v9, v11, v5

    const/4 v9, 0x2

    aput-object v15, v11, v9

    const/16 v16, 0x3

    aput-object v7, v11, v16

    const/4 v7, 0x4

    aput-object v22, v11, v7

    const-string v15, "This is not a matching Beacon advertisement. Was expecting %s at offset %d and %s at offset %d.  The bytes I see are: %s"

    invoke-static {v8, v15, v11}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object/from16 v23, v11

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/16 v16, 0x3

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-direct {v0, v15}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v11, v15, v17

    const-string v11, "This is a recognized beacon advertisement -- %s seen"

    invoke-static {v8, v11, v15}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lorg/altbeacon/beacon/BeaconParser;->d([B)Ljava/lang/String;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v11, v15, v17

    const-string v5, "Bytes are: %s"

    invoke-static {v8, v5, v15}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_9
    if-eqz v4, :cond_29

    array-length v4, v10

    iget-object v5, v0, Lorg/altbeacon/beacon/BeaconParser;->mLayoutSize:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_19

    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expanding buffer because it is too short to parse: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", needed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/altbeacon/beacon/BeaconParser;->mLayoutSize:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v11}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mLayoutSize:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v0, v10, v4}, Lorg/altbeacon/beacon/BeaconParser;->f([BI)[B

    move-result-object v4

    move-object v10, v4

    :cond_19
    move/from16 v4, v20

    const/4 v5, 0x0

    :goto_a
    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-string v15, " because PDU is too short.  endIndex: "

    const-string v7, " PDU endIndex: "

    if-ge v5, v11, :cond_1f

    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getEndIndex()I

    move-result v9

    if-le v11, v9, :cond_1c

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Need to truncate identifier by "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getEndIndex()I

    move-result v9

    sub-int/2addr v11, v9

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getEndIndex()I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    if-gt v9, v7, :cond_1b

    const-string v1, "PDU is too short for identifer.  Packet is malformed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1b
    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v10, v7, v9, v11}, Lorg/altbeacon/beacon/Identifier;->fromBytes([BIIZ)Lorg/altbeacon/beacon/Identifier;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getEndIndex()I

    move-result v9

    if-le v11, v9, :cond_1e

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot parse identifier "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getEndIndex()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    const/4 v4, 0x1

    :goto_b
    const/4 v9, 0x1

    goto :goto_c

    :cond_1e
    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    const/4 v9, 0x1

    add-int/2addr v11, v9

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static {v10, v7, v11, v15}, Lorg/altbeacon/beacon/Identifier;->fromBytes([BIIZ)Lorg/altbeacon/beacon/Identifier;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr v5, v9

    const/4 v7, 0x4

    const/4 v9, 0x2

    goto/16 :goto_a

    :cond_1f
    const/4 v5, 0x0

    :goto_d
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_22

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getEndIndex()I

    move-result v11

    if-le v9, v11, :cond_21

    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v11

    if-eqz v11, :cond_20

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v4

    const-string v4, "Cannot parse data field "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getEndIndex()I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".  Setting value to 0"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v11}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    move/from16 p1, v4

    :goto_e
    new-instance v4, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_21
    move/from16 p1, v4

    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v10, v1, v9, v2}, Lorg/altbeacon/beacon/BeaconParser;->a([BIIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_10
    add-int/2addr v5, v1

    move/from16 v4, p1

    move-wide/from16 v1, p4

    goto/16 :goto_d

    :cond_22
    move/from16 p1, v4

    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    :try_start_0
    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getEndIndex()I

    move-result v2

    if-le v1, v2, :cond_24

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_24

    :try_start_1
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot parse power field because PDU is too short.  endIndex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/altbeacon/bluetooth/Pdu;->getEndIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_23
    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    :try_start_2
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    const/4 v4, 0x0

    invoke-direct {v0, v10, v1, v2, v4}, Lorg/altbeacon/beacon/BeaconParser;->a([BIIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mDBmCorrection:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    const/16 v2, 0x7f

    if-le v1, v2, :cond_26

    add-int/lit16 v1, v1, -0x100

    goto :goto_11

    :cond_25
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mDBmCorrection:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_26
    :goto_11
    move/from16 v4, p1

    move/from16 v19, v1

    goto :goto_12

    :catch_1
    :cond_27
    move/from16 v4, p1

    :goto_12
    if-nez v4, :cond_28

    move v14, v6

    move/from16 v1, v19

    const/4 v7, 0x1

    goto :goto_13

    :cond_28
    move/from16 v20, v4

    :cond_29
    move-wide/from16 v1, p4

    move v14, v6

    move-object/from16 v11, v23

    const/16 v4, 0x21

    const/4 v5, 0x4

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v15, -0x1

    goto/16 :goto_2

    :cond_2a
    move/from16 v1, v19

    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_30

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v14

    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-direct {v0, v10, v2, v4, v5}, Lorg/altbeacon/beacon/BeaconParser;->a([BIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_2b
    const/4 v5, 0x0

    const/4 v2, -0x1

    goto :goto_14

    :goto_15
    add-int/lit8 v8, v14, 0x1

    invoke-direct {v0, v10, v14, v8, v4}, Lorg/altbeacon/beacon/BeaconParser;->a([BIIZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz p3, :cond_2c

    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    :try_start_3
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto :goto_16

    :catch_2
    move-object v9, v7

    const/4 v7, 0x0

    goto :goto_16

    :cond_2c
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_16
    iput-object v12, v3, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    iput-object v13, v3, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    move/from16 v8, p2

    iput v8, v3, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    iput v2, v3, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v2, v10

    iput v2, v3, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    goto :goto_17

    :cond_2d
    const/4 v2, -0x1

    iput v2, v3, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    :goto_17
    iput-object v9, v3, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    iput-object v7, v3, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    iput v6, v3, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    iput-object v2, v3, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2f

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mExtraFrame:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_18

    :cond_2e
    move v7, v5

    goto :goto_19

    :cond_2f
    :goto_18
    move v7, v4

    :goto_19
    iput-boolean v7, v3, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    move-wide/from16 v4, p4

    iput-wide v4, v3, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    iput-wide v4, v3, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    iput v1, v3, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    return-object v3

    :cond_30
    const/4 v1, 0x0

    return-object v1
.end method

.method public getBeaconAdvertisementData(Lorg/altbeacon/beacon/Beacon;)[B
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierCount()I

    move-result v1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v0, :cond_2

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_2
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v0, :cond_4

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v3}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/altbeacon/beacon/Identifier;->getByteCount()I

    move-result v6

    add-int/2addr v4, v6

    sub-int/2addr v4, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    const-wide/16 v3, 0xff

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v1, v5, :cond_8

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x8

    shr-long/2addr v5, v7

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v1, -0x2

    aput-byte v5, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_5
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    invoke-virtual {p1, v1}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v5

    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Lorg/altbeacon/beacon/Identifier;->toByteArrayOfSpecifiedEndianness(Z)[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    move-result v7

    const-string v8, "BeaconParser"

    if-ge v6, v7, :cond_b

    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    move-result v7

    array-length v9, v5

    sub-int/2addr v7, v9

    array-length v9, v5

    invoke-static {v5, v2, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v6

    :cond_a
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expanded identifier because it is too short.  It is now: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    array-length v6, v5

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    move-result v7

    if-le v6, v7, :cond_d

    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    move-result v6

    array-length v7, v5

    sub-int/2addr v6, v7

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    move-result v7

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierByteCount(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Truncated identifier because it is too long.  It is now: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Identifier size is just right: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_9
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    array-length v8, v5

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    if-gt v6, v7, :cond_e

    add-int/lit8 v7, v6, -0x2

    iget-object v8, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v6, v8

    aget-byte v8, v5, v8

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_f
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v1, :cond_10

    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    if-eqz v6, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v5, :cond_10

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v1, v6, :cond_10

    add-int/lit8 v6, v1, -0x2

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getTxPower()I

    move-result v7

    iget-object v8, p0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v1, v8

    mul-int/lit8 v8, v8, 0x8

    shr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_b
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_13

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getDataFields()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    move v9, v2

    :goto_c
    if-gt v9, v8, :cond_12

    iget-object v10, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_11

    sub-int v10, v8, v9

    goto :goto_d

    :cond_11
    move v10, v9

    :goto_d
    iget-object v11, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v5

    add-int/2addr v11, v10

    mul-int/lit8 v10, v9, 0x8

    shr-long v12, v6, v10

    and-long/2addr v12, v3

    long-to-int v10, v12

    int-to-byte v10, v10

    aput-byte v10, v0, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beacon has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " identifiers but format requires "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconParser;->getIdentifierCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataFieldCount()I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtraDataParsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getHardwareAssistManufacturers()[I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierByteCount(I)I
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIdentifierCount()I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mBeaconLayout:Ljava/lang/String;

    return-object v0
.end method

.method public getMServiceUuidStartOffset()I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMatchingBeaconTypeCode()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCode:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMatchingBeaconTypeCodeEndOffset()I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMatchingBeaconTypeCodeStartOffset()I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPowerCorrection()I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mDBmCorrection:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getServiceUuid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid:Ljava/lang/Long;

    return-object v0
.end method

.method public getServiceUuid128Bit()[B
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    return-object v0
.end method

.method public getServiceUuidEndOffset()I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCode:Ljava/lang/Long;

    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    iget-object v5, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    iget-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;

    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid:Ljava/lang/Long;

    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mExtraFrame:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mDBmCorrection:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mLayoutSize:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    move-object/from16 v23, v15

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->extraParsers:Ljava/util/List;

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v1, v0, v24

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v15, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAllowPduOverflow(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconParser;->mAllowPduOverflow:Ljava/lang/Boolean;

    return-void
.end method

.method public setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iput-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mBeaconLayout:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsing beacon layout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->mExtraFrame:Ljava/lang/Boolean;

    array-length v4, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_d

    aget-object v7, v1, v6

    sget-object v8, Lorg/altbeacon/beacon/BeaconParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const-string v11, "l"

    const-string v12, "Cannot parse integer byte offset in term: "

    const/4 v13, 0x3

    if-eqz v10, :cond_0

    :try_start_0
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierLittleEndianFlags:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "v"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierVariableLengthFlags:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierStartOffsets:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifierEndOffsets:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v3

    goto :goto_1

    :catch_0
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v8, Lorg/altbeacon/beacon/BeaconParser;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    :goto_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataLittleEndianFlags:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataStartOffsets:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mDataEndOffsets:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v3

    goto :goto_2

    :catch_1
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v8, Lorg/altbeacon/beacon/BeaconParser;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v9, "none"

    :try_start_2
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerStartOffset:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mPowerEndOffset:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mDBmCorrection:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move v9, v3

    goto :goto_3

    :catch_2
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse integer power byte offset ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") in term: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v8, Lorg/altbeacon/beacon/BeaconParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    :goto_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const-string v11, "0x"

    const-string v14, " in term: "

    if-eqz v10, :cond_5

    :try_start_3
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeStartOffset:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCodeEndOffset:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCode:Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move v9, v3

    goto :goto_5

    :catch_3
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse beacon type code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v8, Lorg/altbeacon/beacon/BeaconParser;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    :goto_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_a

    :try_start_5
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_7

    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v10, v15

    add-int/2addr v10, v3

    if-ne v10, v2, :cond_6

    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid:Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_8

    :catch_5
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse serviceUuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidEndOffset:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuidStartOffset:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v10, v15

    add-int/2addr v10, v3

    const/16 v15, 0x10

    if-ne v10, v15, :cond_9

    const-string v10, "-"

    const-string v13, ""

    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v5, 0x20

    if-ne v13, v5, :cond_8

    new-array v5, v15, [B

    iput-object v5, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v15, :cond_7

    mul-int/lit8 v9, v5, 0x2

    add-int/lit8 v13, v9, 0x2

    invoke-virtual {v10, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :try_start_7
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->mServiceUuid128Bit:[B

    rsub-int/lit8 v16, v5, 0xf

    invoke-static {v9, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v13, v16
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    add-int/2addr v5, v3

    const/4 v2, 0x2

    goto :goto_7

    :catch_6
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse serviceUuid byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_8
    move v9, v3

    const/4 v2, 0x2

    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_8
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "128-bit ServiceUuid must be 16 bytes long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse serviceUuid -- it must be 2 bytes or 16 bytes long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_7
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v2, Lorg/altbeacon/beacon/BeaconParser;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lorg/altbeacon/beacon/BeaconParser;->mExtraFrame:Ljava/lang/Boolean;

    move v9, v3

    goto :goto_9

    :cond_b
    if-eqz v9, :cond_c

    add-int/2addr v6, v3

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_c
    const-string v1, "cannot parse term %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const-string v3, "BeaconParser"

    invoke-static {v3, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse beacon layout term: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-direct/range {p0 .. p0}, Lorg/altbeacon/beacon/BeaconParser;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->mLayoutSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public setHardwareAssistManufacturerCodes([I)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    return-void
.end method

.method public setMatchingBeaconTypeCode(Ljava/lang/Long;)Lorg/altbeacon/beacon/BeaconParser;
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconParser;->mMatchingBeaconTypeCode:Ljava/lang/Long;

    return-object p0
.end method
