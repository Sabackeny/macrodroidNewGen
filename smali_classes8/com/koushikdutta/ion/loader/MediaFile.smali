.class public Lcom/koushikdutta/ion/loader/MediaFile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_3GPA:I = 0xb

.field public static final FILE_TYPE_3GPP:I = 0x17

.field public static final FILE_TYPE_3GPP2:I = 0x18

.field public static final FILE_TYPE_AAC:I = 0x8

.field public static final FILE_TYPE_AC3:I = 0xc

.field public static final FILE_TYPE_AMR:I = 0x4

.field public static final FILE_TYPE_ASF:I = 0x1a

.field public static final FILE_TYPE_AVI:I = 0x1d

.field public static final FILE_TYPE_AWB:I = 0x5

.field public static final FILE_TYPE_BMP:I = 0x23

.field public static final FILE_TYPE_DIVX:I = 0x1f

.field public static final FILE_TYPE_DTS:I = 0x12c

.field public static final FILE_TYPE_EC3:I = 0x10

.field public static final FILE_TYPE_FL:I = 0x33

.field public static final FILE_TYPE_FLAC:I = 0xa

.field public static final FILE_TYPE_GIF:I = 0x21

.field public static final FILE_TYPE_HTML:I = 0x65

.field public static final FILE_TYPE_HTTPLIVE:I = 0x2c

.field public static final FILE_TYPE_IMY:I = 0x13

.field public static final FILE_TYPE_JPEG:I = 0x20

.field public static final FILE_TYPE_M3U:I = 0x29

.field public static final FILE_TYPE_M4A:I = 0x2

.field public static final FILE_TYPE_M4V:I = 0x16

.field public static final FILE_TYPE_MID:I = 0x11

.field public static final FILE_TYPE_MKA:I = 0x9

.field public static final FILE_TYPE_MKV:I = 0x1b

.field public static final FILE_TYPE_MP2PS:I = 0xc8

.field public static final FILE_TYPE_MP2TS:I = 0x1c

.field public static final FILE_TYPE_MP3:I = 0x1

.field public static final FILE_TYPE_MP4:I = 0x15

.field public static final FILE_TYPE_MS_EXCEL:I = 0x69

.field public static final FILE_TYPE_MS_POWERPOINT:I = 0x6a

.field public static final FILE_TYPE_MS_WORD:I = 0x68

.field public static final FILE_TYPE_OGG:I = 0x7

.field public static final FILE_TYPE_PCM:I = 0xf

.field public static final FILE_TYPE_PDF:I = 0x66

.field public static final FILE_TYPE_PLS:I = 0x2a

.field public static final FILE_TYPE_PNG:I = 0x22

.field public static final FILE_TYPE_QCP:I = 0xd

.field public static final FILE_TYPE_SMF:I = 0x12

.field public static final FILE_TYPE_TEXT:I = 0x64

.field public static final FILE_TYPE_WAV:I = 0x3

.field public static final FILE_TYPE_WBMP:I = 0x24

.field public static final FILE_TYPE_WEBM:I = 0x1e

.field public static final FILE_TYPE_WEBMA:I = 0xe

.field public static final FILE_TYPE_WEBP:I = 0x25

.field public static final FILE_TYPE_WMA:I = 0x6

.field public static final FILE_TYPE_WMV:I = 0x19

.field public static final FILE_TYPE_WPL:I = 0x2b

.field public static final FILE_TYPE_XML:I = 0x67

.field public static final FILE_TYPE_ZIP:I = 0x6b

.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/util/HashMap;

.field private static final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->f:Ljava/util/HashMap;

    const-string v0, "MP3"

    const/4 v1, 0x1

    const-string v2, "audio/mpeg"

    const/16 v3, 0x3009

    invoke-static {v0, v1, v2, v3}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MPGA"

    invoke-static {v0, v1, v2, v3}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "M4A"

    const/4 v1, 0x2

    const-string v2, "audio/mp4"

    const/16 v3, 0x300b

    invoke-static {v0, v1, v2, v3}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "audio/x-wav"

    const/16 v1, 0x3008

    const-string v2, "WAV"

    const/4 v4, 0x3

    invoke-static {v2, v4, v0, v1}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0xf

    const-string v1, "audio/wav"

    invoke-static {v2, v0, v1}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "audio/amr"

    const-string v2, "AMR"

    invoke-static {v2, v0, v1}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "audio/amr-wb"

    const-string v2, "AWB"

    invoke-static {v2, v0, v1}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1f

    const-string v1, "video/divx"

    const-string v2, "DIVX"

    invoke-static {v2, v0, v1}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "audio/qcelp"

    const-string v2, "QCP"

    invoke-static {v2, v0, v1}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OGG"

    const/4 v1, 0x7

    const-string v2, "audio/ogg"

    const v4, 0xb902

    invoke-static {v0, v1, v2, v4}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v5, "application/ogg"

    invoke-static {v0, v1, v5, v4}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "OGA"

    invoke-static {v0, v1, v2, v4}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v0, v1, v5, v4}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "AAC"

    const/16 v1, 0x8

    const-string v2, "audio/aac"

    const v4, 0xb903

    invoke-static {v0, v1, v2, v4}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v2, "audio/aac-adts"

    invoke-static {v0, v1, v2, v4}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x9

    const-string v1, "audio/x-matroska"

    const-string v2, "MKA"

    invoke-static {v2, v0, v1}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MID"

    const/16 v1, 0x11

    const-string v2, "audio/midi"

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MIDI"

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "XMF"

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RTTTL"

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x12

    const-string v4, "audio/sp-midi"

    const-string v5, "SMF"

    invoke-static {v5, v0, v4}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x13

    const-string v4, "audio/imelody"

    const-string v5, "IMY"

    invoke-static {v5, v0, v4}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "RTX"

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "OTA"

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MXMF"

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "MPEG"

    const/16 v2, 0x15

    invoke-static {v1, v2, v0, v3}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "video/mpeg"

    const-string v4, "MPG"

    invoke-static {v4, v2, v0, v3}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MP4"

    const-string v5, "video/mp4"

    invoke-static {v0, v2, v5, v3}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "MPEG4"

    const-string v5, "video/mpeg4"

    invoke-static {v0, v2, v5, v3}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x16

    const-string v2, "video/m4v"

    const-string v5, "M4V"

    invoke-static {v5, v0, v2, v3}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "3GP"

    const/16 v2, 0x17

    const-string v3, "video/3gpp"

    const v5, 0xb984

    invoke-static {v0, v2, v3, v5}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x17

    const-string v2, "video/3gpp"

    const-string v3, "3GPP"

    invoke-static {v3, v0, v2, v5}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x18

    const-string v2, "video/3gpp2"

    const-string v3, "3G2"

    invoke-static {v3, v0, v2, v5}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v2, "video/3gpp2"

    const-string v3, "3GPP2"

    invoke-static {v3, v0, v2, v5}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x1b

    const-string v2, "video/x-matroska"

    const-string v3, "MKV"

    invoke-static {v3, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1e

    const-string v2, "video/webm"

    const-string v3, "WEBM"

    invoke-static {v3, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1c

    const-string v2, "video/mp2ts"

    const-string v3, "TS"

    invoke-static {v3, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "video/mp2ts"

    invoke-static {v4, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1d

    const-string v2, "video/avi"

    const-string v3, "AVI"

    invoke-static {v3, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "image/jpeg"

    const/16 v2, 0x3801

    const-string v3, "JPG"

    const/16 v5, 0x20

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "image/jpeg"

    const-string v3, "JPEG"

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "image/gif"

    const/16 v2, 0x3807

    const-string v3, "GIF"

    const/16 v5, 0x21

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "image/png"

    const/16 v2, 0x380b

    const-string v3, "PNG"

    const/16 v5, 0x22

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "image/x-ms-bmp"

    const/16 v2, 0x3804

    const-string v3, "BMP"

    const/16 v5, 0x23

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x24

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "WBMP"

    invoke-static {v3, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x25

    const-string v2, "image/webp"

    const-string v3, "WEBP"

    invoke-static {v3, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "audio/x-mpegurl"

    const v2, 0xba11

    const-string v3, "M3U"

    const/16 v5, 0x29

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "application/x-mpegurl"

    const-string v3, "M3U"

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "audio/x-scpls"

    const v2, 0xba14

    const-string v3, "PLS"

    const/16 v5, 0x2a

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "application/vnd.ms-wpl"

    const v2, 0xba10

    const-string v3, "WPL"

    const/16 v5, 0x2b

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "application/vnd.apple.mpegurl"

    const-string v2, "M3U8"

    const/16 v3, 0x2c

    invoke-static {v2, v3, v0}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "audio/mpegurl"

    invoke-static {v2, v3, v0}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "audio/x-mpegurl"

    invoke-static {v2, v3, v0}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x33

    const-string v2, "application/x-android-drm-fl"

    const-string v3, "FL"

    invoke-static {v3, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "text/plain"

    const/16 v2, 0x3004

    const-string v3, "TXT"

    const/16 v5, 0x64

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "text/html"

    const/16 v2, 0x3005

    const-string v3, "HTM"

    const/16 v5, 0x65

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "text/html"

    const-string v3, "HTML"

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x66

    const-string v2, "application/pdf"

    const-string v3, "PDF"

    invoke-static {v3, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "application/msword"

    const v2, 0xba83

    const-string v3, "DOC"

    const/16 v5, 0x68

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "application/vnd.ms-excel"

    const v2, 0xba85

    const-string v3, "XLS"

    const/16 v5, 0x69

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "application/mspowerpoint"

    const v2, 0xba86

    const-string v3, "PPT"

    const/16 v5, 0x6a

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "audio/flac"

    const v2, 0xb906

    const-string v3, "FLAC"

    const/16 v5, 0xa

    invoke-static {v3, v5, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x6b

    const-string v2, "application/zip"

    const-string v3, "ZIP"

    invoke-static {v3, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xc8

    const-string v2, "video/mp2p"

    invoke-static {v4, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "video/mp2p"

    invoke-static {v1, v0, v2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;

    invoke-direct {v1, p1, p2}, Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/koushikdutta/ion/loader/MediaFile;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static b(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/koushikdutta/ion/loader/MediaFile;->a(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/koushikdutta/ion/loader/MediaFile;->c:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/koushikdutta/ion/loader/MediaFile;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/koushikdutta/ion/loader/MediaFile;->e:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/koushikdutta/ion/loader/MediaFile;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getExtensionForMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lcom/koushikdutta/ion/loader/MediaFile;->a:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;

    return-object p0
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getFormatCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/koushikdutta/ion/loader/MediaFile;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x3000

    return p0
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/koushikdutta/ion/loader/MediaFile;->getFileType(Ljava/lang/String;)Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static getMimeTypeForFormatCode(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/koushikdutta/ion/loader/MediaFile;->e:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isAudioFileType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x10

    if-le p0, v1, :cond_3

    :cond_0
    const/16 v1, 0x11

    if-lt p0, v1, :cond_1

    const/16 v1, 0x13

    if-le p0, v1, :cond_3

    :cond_1
    const/16 v1, 0x12c

    if-lt p0, v1, :cond_2

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isDrmFileType(I)Z
    .locals 1

    const/16 v0, 0x33

    if-lt p0, v0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isImageFileType(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x25

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMimeTypeMedia(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/koushikdutta/ion/loader/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/koushikdutta/ion/loader/MediaFile;->isAudioFileType(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/koushikdutta/ion/loader/MediaFile;->isVideoFileType(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/koushikdutta/ion/loader/MediaFile;->isImageFileType(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/koushikdutta/ion/loader/MediaFile;->isPlayListFileType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPlayListFileType(I)Z
    .locals 1

    const/16 v0, 0x29

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2c

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideoFileType(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
