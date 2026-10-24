.class public final Lorg/jcodings/specific/ASCIIEncoding;
.super Lorg/jcodings/SingleByteEncoding;


# static fields
.field public static final INSTANCE:Lorg/jcodings/specific/ASCIIEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/specific/ASCIIEncoding;

    invoke-direct {v0}, Lorg/jcodings/specific/ASCIIEncoding;-><init>()V

    sput-object v0, Lorg/jcodings/specific/ASCIIEncoding;->INSTANCE:Lorg/jcodings/specific/ASCIIEncoding;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    sget-object v0, Lorg/jcodings/ascii/AsciiTables;->AsciiCtypeTable:[S

    sget-object v1, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    const-string v2, "ASCII-8BIT"

    invoke-direct {p0, v2, v0, v1}, Lorg/jcodings/SingleByteEncoding;-><init>(Ljava/lang/String;[S[B)V

    return-void
.end method


# virtual methods
.method public getCharsetName()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-1"

    return-object v0
.end method

.method public isCodeCType(II)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jcodings/SingleByteEncoding;->j(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toLowerCaseTable()[B
    .locals 1

    iget-object v0, p0, Lorg/jcodings/SingleByteEncoding;->p:[B

    return-object v0
.end method
