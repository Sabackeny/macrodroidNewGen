.class public final enum Lorg/jcodings/transcode/AsciiCompatibility;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodings/transcode/AsciiCompatibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodings/transcode/AsciiCompatibility;

.field public static final enum CONVERTER:Lorg/jcodings/transcode/AsciiCompatibility;

.field public static final enum DECODER:Lorg/jcodings/transcode/AsciiCompatibility;

.field public static final enum ENCODER:Lorg/jcodings/transcode/AsciiCompatibility;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jcodings/transcode/AsciiCompatibility;

    const-string v1, "CONVERTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodings/transcode/AsciiCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodings/transcode/AsciiCompatibility;->CONVERTER:Lorg/jcodings/transcode/AsciiCompatibility;

    new-instance v1, Lorg/jcodings/transcode/AsciiCompatibility;

    const-string v3, "DECODER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jcodings/transcode/AsciiCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodings/transcode/AsciiCompatibility;->DECODER:Lorg/jcodings/transcode/AsciiCompatibility;

    new-instance v3, Lorg/jcodings/transcode/AsciiCompatibility;

    const-string v5, "ENCODER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jcodings/transcode/AsciiCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodings/transcode/AsciiCompatibility;->ENCODER:Lorg/jcodings/transcode/AsciiCompatibility;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/jcodings/transcode/AsciiCompatibility;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/jcodings/transcode/AsciiCompatibility;->$VALUES:[Lorg/jcodings/transcode/AsciiCompatibility;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jcodings/transcode/AsciiCompatibility;
    .locals 1

    const-class v0, Lorg/jcodings/transcode/AsciiCompatibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodings/transcode/AsciiCompatibility;

    return-object p0
.end method

.method public static values()[Lorg/jcodings/transcode/AsciiCompatibility;
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/AsciiCompatibility;->$VALUES:[Lorg/jcodings/transcode/AsciiCompatibility;

    invoke-virtual {v0}, [Lorg/jcodings/transcode/AsciiCompatibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodings/transcode/AsciiCompatibility;

    return-object v0
.end method


# virtual methods
.method public isConverter()Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/AsciiCompatibility;->CONVERTER:Lorg/jcodings/transcode/AsciiCompatibility;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDecoder()Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/AsciiCompatibility;->DECODER:Lorg/jcodings/transcode/AsciiCompatibility;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEncoder()Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/AsciiCompatibility;->ENCODER:Lorg/jcodings/transcode/AsciiCompatibility;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
