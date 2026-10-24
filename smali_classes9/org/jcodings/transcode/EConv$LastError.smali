.class public final Lorg/jcodings/transcode/EConv$LastError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/transcode/EConv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastError"
.end annotation


# instance fields
.field a:Lorg/jcodings/transcode/EConvResult;

.field b:Lorg/jcodings/transcode/Transcoding;

.field c:[B

.field d:[B

.field e:[B

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->a:Lorg/jcodings/transcode/EConvResult;

    iput-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->b:Lorg/jcodings/transcode/Transcoding;

    iput-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->d:[B

    iput-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->c:[B

    iput-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodings/transcode/EConv$LastError;->g:I

    iput v0, p0, Lorg/jcodings/transcode/EConv$LastError;->f:I

    iput v0, p0, Lorg/jcodings/transcode/EConv$LastError;->h:I

    return-void
.end method

.method public getDestination()[B
    .locals 1

    iget-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->d:[B

    return-object v0
.end method

.method public getErrorBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->e:[B

    return-object v0
.end method

.method public getErrorBytesLength()I
    .locals 1

    iget v0, p0, Lorg/jcodings/transcode/EConv$LastError;->g:I

    return v0
.end method

.method public getErrorBytesP()I
    .locals 1

    iget v0, p0, Lorg/jcodings/transcode/EConv$LastError;->f:I

    return v0
.end method

.method public getErrorTranscoding()Lorg/jcodings/transcode/Transcoding;
    .locals 1

    iget-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->b:Lorg/jcodings/transcode/Transcoding;

    return-object v0
.end method

.method public getReadAgainLength()I
    .locals 1

    iget v0, p0, Lorg/jcodings/transcode/EConv$LastError;->h:I

    return v0
.end method

.method public getResult()Lorg/jcodings/transcode/EConvResult;
    .locals 1

    iget-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->a:Lorg/jcodings/transcode/EConvResult;

    return-object v0
.end method

.method public getSource()[B
    .locals 1

    iget-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->c:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Last Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodings/transcode/EConv$LastError;->c:[B

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodings/transcode/EConv$LastError;->d:[B

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->a:Lorg/jcodings/transcode/EConvResult;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  error bytes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jcodings/transcode/EConv$LastError;->e:[B

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget v4, p0, Lorg/jcodings/transcode/EConv$LastError;->f:I

    iget v5, p0, Lorg/jcodings/transcode/EConv$LastError;->g:I

    add-int/2addr v5, v4

    invoke-direct {v2, v0, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  read again length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/jcodings/transcode/EConv$LastError;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
