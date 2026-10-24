.class public Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;
.super Lorg/jcodings/transcode/Transcoder;


# static fields
.field public static final INSTANCE:Lorg/jcodings/transcode/Transcoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;

    invoke-direct {v0}, Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;-><init>()V

    sput-object v0, Lorg/jcodings/transcode/specific/From_UTF8_MAC_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    sget-object v8, Lorg/jcodings/transcode/AsciiCompatibility;->ENCODER:Lorg/jcodings/transcode/AsciiCompatibility;

    const/16 v9, 0x18

    const-string v1, "UTF8-MAC"

    const-string v2, "UTF-8"

    const v3, 0xcd40

    const-string v4, "Utf8Mac"

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/16 v7, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    return-void
.end method


# virtual methods
.method public finish([B[BII)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jcodings/transcode/TranscodeFunctions;->fromUtf8MacFinish([B[BII)I

    move-result p1

    return p1
.end method

.method public hasFinish()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startToOutput([B[BII[BII)I
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoFromUtf8Mac([B[BII[BII)I

    move-result p1

    return p1
.end method

.method public stateFinish([B)I
    .locals 0

    invoke-static {p1}, Lorg/jcodings/transcode/TranscodeFunctions;->fromUtf8MacInit([B)I

    move-result p1

    return p1
.end method

.method public stateInit([B)I
    .locals 0

    invoke-static {p1}, Lorg/jcodings/transcode/TranscodeFunctions;->fromUtf8MacInit([B)I

    move-result p1

    return p1
.end method
