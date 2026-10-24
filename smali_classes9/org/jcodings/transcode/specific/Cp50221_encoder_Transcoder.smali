.class public Lorg/jcodings/transcode/specific/Cp50221_encoder_Transcoder;
.super Lorg/jcodings/transcode/Transcoder;


# static fields
.field public static final INSTANCE:Lorg/jcodings/transcode/Transcoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/transcode/specific/Cp50221_encoder_Transcoder;

    invoke-direct {v0}, Lorg/jcodings/transcode/specific/Cp50221_encoder_Transcoder;-><init>()V

    sput-object v0, Lorg/jcodings/transcode/specific/Cp50221_encoder_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    sget-object v8, Lorg/jcodings/transcode/AsciiCompatibility;->ENCODER:Lorg/jcodings/transcode/AsciiCompatibility;

    const/4 v9, 0x1

    const-string v1, "CP51932"

    const-string v2, "CP50221"

    const/16 v3, 0x10c

    const-string v4, "Iso2022"

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    return-void
.end method


# virtual methods
.method public finish([B[BII)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jcodings/transcode/TranscodeFunctions;->finishIso2022jpEncoder([B[BII)I

    move-result p1

    return p1
.end method

.method public hasFinish()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resetSize([B)I
    .locals 0

    invoke-static {p1}, Lorg/jcodings/transcode/TranscodeFunctions;->iso2022jpEncoderResetSequenceSize([B)I

    move-result p1

    return p1
.end method

.method public resetState([B[BII)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jcodings/transcode/TranscodeFunctions;->finishIso2022jpEncoder([B[BII)I

    move-result p1

    return p1
.end method

.method public startToOutput([B[BII[BII)I
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoCp5022xEncoder([B[BII[BII)I

    move-result p1

    return p1
.end method

.method public stateFinish([B)I
    .locals 0

    invoke-static {p1}, Lorg/jcodings/transcode/TranscodeFunctions;->iso2022jpInit([B)I

    move-result p1

    return p1
.end method

.method public stateInit([B)I
    .locals 0

    invoke-static {p1}, Lorg/jcodings/transcode/TranscodeFunctions;->iso2022jpInit([B)I

    move-result p1

    return p1
.end method
