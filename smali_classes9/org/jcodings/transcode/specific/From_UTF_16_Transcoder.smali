.class public Lorg/jcodings/transcode/specific/From_UTF_16_Transcoder;
.super Lorg/jcodings/transcode/Transcoder;


# static fields
.field public static final INSTANCE:Lorg/jcodings/transcode/Transcoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/transcode/specific/From_UTF_16_Transcoder;

    invoke-direct {v0}, Lorg/jcodings/transcode/specific/From_UTF_16_Transcoder;-><init>()V

    sput-object v0, Lorg/jcodings/transcode/specific/From_UTF_16_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    sget-object v8, Lorg/jcodings/transcode/AsciiCompatibility;->DECODER:Lorg/jcodings/transcode/AsciiCompatibility;

    const/4 v9, 0x1

    const-string v1, "UTF-16"

    const-string v2, "UTF-8"

    const/16 v3, 0x114

    const-string v4, "Utf1632"

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    return-void
.end method


# virtual methods
.method public hasStateInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startToInfo([B[BII)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jcodings/transcode/TranscodeFunctions;->funSiFromUTF16([B[BII)I

    move-result p1

    return p1
.end method

.method public startToOutput([B[BII[BII)I
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoFromUTF16([B[BII[BII)I

    move-result p1

    return p1
.end method

.method public stateInit([B)I
    .locals 1

    const/4 v0, 0x0

    aput-byte v0, p1, v0

    return v0
.end method
