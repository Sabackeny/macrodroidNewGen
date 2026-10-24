.class final Lcom/koushikdutta/async/Util$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/Util;->pump(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/DataSink;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/DataSink;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/Util$c;->a:Lcom/koushikdutta/async/DataSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/Util$c;->a:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0, p2}, Lcom/koushikdutta/async/DataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Lcom/koushikdutta/async/DataEmitter;->pause()V

    :cond_0
    return-void
.end method
