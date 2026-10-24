.class public final enum Lcom/amazonaws/util/Base64;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/Base64;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Base64;

.field private static final CODEC:Lcom/amazonaws/util/Base64Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/Base64;

    sput-object v0, Lcom/amazonaws/util/Base64;->$VALUES:[Lcom/amazonaws/util/Base64;

    new-instance v0, Lcom/amazonaws/util/Base64Codec;

    invoke-direct {v0}, Lcom/amazonaws/util/Base64Codec;-><init>()V

    sput-object v0, Lcom/amazonaws/util/Base64;->CODEC:Lcom/amazonaws/util/Base64Codec;

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

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x4

    new-array p0, p0, [B

    const/4 v2, 0x4

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lcom/amazonaws/util/CodecUtils;->sanitize(Ljava/lang/String;[B)I

    move-result p0

    const/4 v2, 0x1

    sget-object v1, Lcom/amazonaws/util/Base64;->CODEC:Lcom/amazonaws/util/Base64Codec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/amazonaws/util/Base64Codec;->a([BI)[B

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static decode([B)[B
    .locals 3

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lcom/amazonaws/util/Base64;->CODEC:Lcom/amazonaws/util/Base64Codec;

    array-length v1, p0

    invoke-virtual {v0, p0, v1}, Lcom/amazonaws/util/Base64Codec;->a([BI)[B

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method

.method public static encode([B)[B
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/util/Base64;->CODEC:Lcom/amazonaws/util/Base64Codec;

    invoke-virtual {v0, p0}, Lcom/amazonaws/util/Base64Codec;->d([B)[B

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs encodeAsString([B)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/util/Base64;->CODEC:Lcom/amazonaws/util/Base64Codec;

    invoke-virtual {v0, p0}, Lcom/amazonaws/util/Base64Codec;->d([B)[B

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/amazonaws/util/CodecUtils;->toStringDirect([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Base64;
    .locals 2

    const-class v0, Lcom/amazonaws/util/Base64;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/amazonaws/util/Base64;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/Base64;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/util/Base64;->$VALUES:[Lcom/amazonaws/util/Base64;

    invoke-virtual {v0}, [Lcom/amazonaws/util/Base64;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/Base64;

    const/4 v1, 0x5

    return-object v0
.end method
