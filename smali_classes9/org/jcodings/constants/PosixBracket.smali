.class public Lorg/jcodings/constants/PosixBracket;
.super Ljava/lang/Object;


# static fields
.field public static final PBSNamesLower:[[B

.field public static final PBSTableUpper:Lorg/jcodings/util/CaseInsensitiveBytesHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodings/util/CaseInsensitiveBytesHash<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBSValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "alnum"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "blank"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "cntrl"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "digit"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "graph"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v6, "lower"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v7, "print"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "punct"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const-string v9, "space"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const-string v10, "upper"

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const-string v11, "xdigit"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const-string v12, "ascii"

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    const-string v13, "word"

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/16 v14, 0xe

    new-array v15, v14, [[B

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const/4 v1, 0x3

    aput-object v3, v15, v1

    const/4 v1, 0x4

    aput-object v4, v15, v1

    const/4 v1, 0x5

    aput-object v5, v15, v1

    const/4 v2, 0x6

    aput-object v6, v15, v2

    const/4 v2, 0x7

    aput-object v7, v15, v2

    const/16 v2, 0x8

    aput-object v8, v15, v2

    const/16 v2, 0x9

    aput-object v9, v15, v2

    const/16 v2, 0xa

    aput-object v10, v15, v2

    const/16 v2, 0xb

    aput-object v11, v15, v2

    const/16 v2, 0xc

    aput-object v12, v15, v2

    const/16 v2, 0xd

    aput-object v13, v15, v2

    sput-object v15, Lorg/jcodings/constants/PosixBracket;->PBSNamesLower:[[B

    new-array v2, v14, [I

    fill-array-data v2, :array_0

    sput-object v2, Lorg/jcodings/constants/PosixBracket;->PBSValues:[I

    new-instance v2, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    array-length v3, v15

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Lorg/jcodings/util/CaseInsensitiveBytesHash;-><init>(I)V

    sput-object v2, Lorg/jcodings/constants/PosixBracket;->PBSTableUpper:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    move/from16 v1, v16

    :goto_0
    sget-object v2, Lorg/jcodings/constants/PosixBracket;->PBSValues:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sget-object v3, Lorg/jcodings/constants/PosixBracket;->PBSTableUpper:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    sget-object v4, Lorg/jcodings/constants/PosixBracket;->PBSNamesLower:[[B

    aget-object v4, v4, v1

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->put([BLjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xe
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
