.class public Lorg/jcodings/transcode/specific/Sjis2eucjp_Transcoder;
.super Lorg/jcodings/transcode/Transcoder;


# static fields
.field public static final INSTANCE:Lorg/jcodings/transcode/Transcoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/transcode/specific/Sjis2eucjp_Transcoder;

    invoke-direct {v0}, Lorg/jcodings/transcode/specific/Sjis2eucjp_Transcoder;-><init>()V

    sput-object v0, Lorg/jcodings/transcode/specific/Sjis2eucjp_Transcoder;->INSTANCE:Lorg/jcodings/transcode/Transcoder;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    sget-object v8, Lorg/jcodings/transcode/AsciiCompatibility;->CONVERTER:Lorg/jcodings/transcode/AsciiCompatibility;

    const/4 v9, 0x0

    const-string v1, "Shift_JIS"

    const-string v2, "EUC-JP"

    const/16 v3, 0x84

    const-string v4, "Japanese"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/Transcoder;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    return-void
.end method


# virtual methods
.method public startToOutput([B[BII[BII)I
    .locals 0

    invoke-static/range {p1 .. p7}, Lorg/jcodings/transcode/TranscodeFunctions;->funSoSjis2Eucjp([B[BII[BII)I

    move-result p1

    return p1
.end method
