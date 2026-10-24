.class public final enum Lcom/amazonaws/util/CodecUtils;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/CodecUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/CodecUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/CodecUtils;

    sput-object v0, Lcom/amazonaws/util/CodecUtils;->$VALUES:[Lcom/amazonaws/util/CodecUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static sanitize(Ljava/lang/String;[B)I
    .locals 7

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x7

    aget-char v4, v1, v2

    const/16 v5, 0xd

    const/4 v6, 0x6

    if-eq v4, v5, :cond_2

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x6

    if-eq v4, v5, :cond_2

    const/4 v6, 0x6

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_1

    const/4 v6, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "dosvr  ituada coo nnaafiinplhcst Iet"

    const-string v1, "Invalid character found at position "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "of m "

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static sanityCheckLastPos(II)V
    .locals 1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p1, "Invalid last non-pad character detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBytesDirect(Ljava/lang/String;)[B
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_1

    const/4 v6, 0x1

    aget-char v4, v0, v3

    const/16 v5, 0x7f

    const/4 v6, 0x0

    if-gt v4, v5, :cond_0

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character found at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v2, " or o"

    const-string v2, " for "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    :cond_1
    return-object v2
.end method

.method public static toStringDirect([B)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    array-length v0, p0

    const/4 v6, 0x0

    new-array v0, v0, [C

    const/4 v6, 0x3

    array-length v1, p0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    const/4 v6, 0x2

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/CodecUtils;
    .locals 2

    const-class v0, Lcom/amazonaws/util/CodecUtils;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/amazonaws/util/CodecUtils;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/CodecUtils;
    .locals 2

    sget-object v0, Lcom/amazonaws/util/CodecUtils;->$VALUES:[Lcom/amazonaws/util/CodecUtils;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/amazonaws/util/CodecUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/CodecUtils;

    const/4 v1, 0x7

    return-object v0
.end method
