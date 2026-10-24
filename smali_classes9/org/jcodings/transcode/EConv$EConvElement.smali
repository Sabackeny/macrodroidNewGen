.class public final Lorg/jcodings/transcode/EConv$EConvElement;
.super Lorg/jcodings/transcode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/transcode/EConv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EConvElement"
.end annotation


# instance fields
.field f:Lorg/jcodings/transcode/EConvResult;

.field public final transcoding:Lorg/jcodings/transcode/Transcoding;


# direct methods
.method constructor <init>(Lorg/jcodings/transcode/Transcoding;)V
    .locals 0

    invoke-direct {p0}, Lorg/jcodings/transcode/a;-><init>()V

    iput-object p1, p0, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    sget-object p1, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    iput-object p1, p0, Lorg/jcodings/transcode/EConv$EConvElement;->f:Lorg/jcodings/transcode/EConvResult;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EConv "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodings/transcode/EConv$EConvElement;->transcoding:Lorg/jcodings/transcode/Transcoding;

    invoke-virtual {v1}, Lorg/jcodings/transcode/Transcoding;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  last result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jcodings/transcode/EConv$EConvElement;->f:Lorg/jcodings/transcode/EConvResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
