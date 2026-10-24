.class final Lorg/jcodings/transcode/Transcoder$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/transcode/Transcoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[B

.field final b:[B

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:Lorg/jcodings/transcode/AsciiCompatibility;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lorg/jcodings/transcode/Transcoder$a;->a:[B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lorg/jcodings/transcode/Transcoder$a;->b:[B

    iput p3, p0, Lorg/jcodings/transcode/Transcoder$a;->d:I

    iput-object p4, p0, Lorg/jcodings/transcode/Transcoder$a;->c:Ljava/lang/String;

    iput p5, p0, Lorg/jcodings/transcode/Transcoder$a;->e:I

    iput p6, p0, Lorg/jcodings/transcode/Transcoder$a;->f:I

    iput p7, p0, Lorg/jcodings/transcode/Transcoder$a;->g:I

    iput-object p8, p0, Lorg/jcodings/transcode/Transcoder$a;->i:Lorg/jcodings/transcode/AsciiCompatibility;

    iput p9, p0, Lorg/jcodings/transcode/Transcoder$a;->h:I

    return-void
.end method


# virtual methods
.method a()Lorg/jcodings/transcode/Transcoder;
    .locals 11

    new-instance v10, Lorg/jcodings/transcode/b;

    iget-object v1, p0, Lorg/jcodings/transcode/Transcoder$a;->a:[B

    iget-object v2, p0, Lorg/jcodings/transcode/Transcoder$a;->b:[B

    iget v3, p0, Lorg/jcodings/transcode/Transcoder$a;->d:I

    iget-object v4, p0, Lorg/jcodings/transcode/Transcoder$a;->c:Ljava/lang/String;

    iget v5, p0, Lorg/jcodings/transcode/Transcoder$a;->e:I

    iget v6, p0, Lorg/jcodings/transcode/Transcoder$a;->f:I

    iget v7, p0, Lorg/jcodings/transcode/Transcoder$a;->g:I

    iget-object v8, p0, Lorg/jcodings/transcode/Transcoder$a;->i:Lorg/jcodings/transcode/AsciiCompatibility;

    iget v9, p0, Lorg/jcodings/transcode/Transcoder$a;->h:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/jcodings/transcode/b;-><init>([B[BILjava/lang/String;IIILorg/jcodings/transcode/AsciiCompatibility;I)V

    return-object v10
.end method
