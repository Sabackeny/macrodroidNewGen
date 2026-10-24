.class public Lcom/koushikdutta/async/LineEmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/LineEmitter$StringCallback;
    }
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;

.field b:Lcom/koushikdutta/async/ByteBufferList;

.field c:Lcom/koushikdutta/async/LineEmitter$StringCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/LineEmitter;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/LineEmitter;->b:Lcom/koushikdutta/async/ByteBufferList;

    iput-object p1, p0, Lcom/koushikdutta/async/LineEmitter;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public getLineCallback()Lcom/koushikdutta/async/LineEmitter$StringCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/LineEmitter;->c:Lcom/koushikdutta/async/LineEmitter$StringCallback;

    return-object v0
.end method

.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 2

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/koushikdutta/async/LineEmitter;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object p1, p0, Lcom/koushikdutta/async/LineEmitter;->c:Lcom/koushikdutta/async/LineEmitter$StringCallback;

    iget-object p2, p0, Lcom/koushikdutta/async/LineEmitter;->b:Lcom/koushikdutta/async/ByteBufferList;

    iget-object v0, p0, Lcom/koushikdutta/async/LineEmitter;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/ByteBufferList;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/LineEmitter$StringCallback;->onStringAvailable(Ljava/lang/String;)V

    new-instance p1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {p1}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/LineEmitter;->b:Lcom/koushikdutta/async/ByteBufferList;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/koushikdutta/async/LineEmitter;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    return-void
.end method

.method public setLineCallback(Lcom/koushikdutta/async/LineEmitter$StringCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/LineEmitter;->c:Lcom/koushikdutta/async/LineEmitter$StringCallback;

    return-void
.end method
