.class public final Lorg/jcodings/transcode/TranscoderDB$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/transcode/TranscoderDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:[B

.field private final c:[B

.field private d:Lorg/jcodings/transcode/Transcoder;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->b:[B

    iput-object p2, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->c:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLorg/jcodings/transcode/TranscoderDB$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jcodings/transcode/TranscoderDB$Entry;-><init>([B[B)V

    return-void
.end method

.method static synthetic a(Lorg/jcodings/transcode/TranscoderDB$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getDestination()[B
    .locals 1

    iget-object v0, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->c:[B

    return-object v0
.end method

.method public getSource()[B
    .locals 1

    iget-object v0, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->b:[B

    return-object v0
.end method

.method public getTranscoder()Lorg/jcodings/transcode/Transcoder;
    .locals 5

    iget-object v0, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->d:Lorg/jcodings/transcode/Transcoder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/jcodings/transcode/c;->a(Ljava/lang/String;)Lorg/jcodings/transcode/Transcoder;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->d:Lorg/jcodings/transcode/Transcoder;

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/jcodings/transcode/c;->a:[Lorg/jcodings/transcode/Transcoder$a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->b:[B

    iget-object v4, v2, Lorg/jcodings/transcode/Transcoder$a;->a:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->c:[B

    iget-object v4, v2, Lorg/jcodings/transcode/Transcoder$a;->b:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/jcodings/transcode/Transcoder$a;->a()Lorg/jcodings/transcode/Transcoder;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->d:Lorg/jcodings/transcode/Transcoder;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jcodings/transcode/TranscoderDB$Entry;->d:Lorg/jcodings/transcode/Transcoder;

    return-object v0
.end method
