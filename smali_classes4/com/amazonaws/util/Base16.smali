.class public final enum Lcom/amazonaws/util/Base16;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/Base16;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Base16;

.field private static final CODEC:Lcom/amazonaws/util/Base16Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/Base16;

    sput-object v0, Lcom/amazonaws/util/Base16;->$VALUES:[Lcom/amazonaws/util/Base16;

    new-instance v0, Lcom/amazonaws/util/Base16Codec;

    invoke-direct {v0}, Lcom/amazonaws/util/Base16Codec;-><init>()V

    sput-object v0, Lcom/amazonaws/util/Base16;->CODEC:Lcom/amazonaws/util/Base16Codec;

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

.method public static decode(Ljava/lang/String;)[B
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x3

    new-array p0, p0, [B

    return-object p0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lcom/amazonaws/util/CodecUtils;->sanitize(Ljava/lang/String;[B)I

    move-result p0

    const/4 v2, 0x7

    sget-object v1, Lcom/amazonaws/util/Base16;->CODEC:Lcom/amazonaws/util/Base16Codec;

    invoke-virtual {v1, v0, p0}, Lcom/amazonaws/util/Base16Codec;->a([BI)[B

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static decode([B)[B
    .locals 3

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/amazonaws/util/Base16;->CODEC:Lcom/amazonaws/util/Base16Codec;

    const/4 v2, 0x3

    array-length v1, p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/amazonaws/util/Base16Codec;->a([BI)[B

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static encode([B)[B
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/util/Base16;->CODEC:Lcom/amazonaws/util/Base16Codec;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/amazonaws/util/Base16Codec;->b([B)[B

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public static varargs encodeAsString([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    array-length v0, p0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string p0, ""

    const-string p0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazonaws/util/Base16;->CODEC:Lcom/amazonaws/util/Base16Codec;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/amazonaws/util/Base16Codec;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/CodecUtils;->toStringDirect([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Base16;
    .locals 2

    const-class v0, Lcom/amazonaws/util/Base16;

    const-class v0, Lcom/amazonaws/util/Base16;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/util/Base16;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/Base16;
    .locals 2

    sget-object v0, Lcom/amazonaws/util/Base16;->$VALUES:[Lcom/amazonaws/util/Base16;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/amazonaws/util/Base16;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/amazonaws/util/Base16;

    return-object v0
.end method
