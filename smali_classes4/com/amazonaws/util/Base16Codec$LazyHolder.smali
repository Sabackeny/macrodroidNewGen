.class abstract Lcom/amazonaws/util/Base16Codec$LazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/Base16Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazonaws/util/Base16Codec$LazyHolder;->b()[B

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/Base16Codec$LazyHolder;->a:[B

    return-void
.end method

.method static synthetic a()[B
    .locals 2

    sget-object v0, Lcom/amazonaws/util/Base16Codec$LazyHolder;->a:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method private static b()[B
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x67

    new-array v0, v0, [B

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    const/4 v4, 0x0

    const/16 v3, 0x30

    if-lt v1, v3, :cond_0

    const/16 v3, 0x39

    const/4 v4, 0x7

    if-gt v1, v3, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v2, v1, -0x30

    const/4 v4, 0x7

    int-to-byte v2, v2

    const/4 v4, 0x4

    aput-byte v2, v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/16 v3, 0x41

    if-lt v1, v3, :cond_1

    const/16 v3, 0x46

    if-gt v1, v3, :cond_1

    add-int/lit8 v2, v1, -0x37

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/16 v3, 0x61

    const/4 v4, 0x7

    if-lt v1, v3, :cond_2

    const/4 v4, 0x3

    if-gt v1, v2, :cond_2

    const/4 v4, 0x3

    add-int/lit8 v2, v1, -0x57

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x2

    aput-byte v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    return-object v0
.end method
