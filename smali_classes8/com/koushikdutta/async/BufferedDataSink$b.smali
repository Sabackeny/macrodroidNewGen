.class Lcom/koushikdutta/async/BufferedDataSink$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/BufferedDataSink;->b(Lcom/koushikdutta/async/ByteBufferList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/ByteBufferList;

.field final synthetic b:Z

.field final synthetic c:Lcom/koushikdutta/async/BufferedDataSink;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/BufferedDataSink;Lcom/koushikdutta/async/ByteBufferList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/BufferedDataSink$b;->c:Lcom/koushikdutta/async/BufferedDataSink;

    iput-object p2, p0, Lcom/koushikdutta/async/BufferedDataSink$b;->a:Lcom/koushikdutta/async/ByteBufferList;

    iput-boolean p3, p0, Lcom/koushikdutta/async/BufferedDataSink$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink$b;->c:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v1, p0, Lcom/koushikdutta/async/BufferedDataSink$b;->a:Lcom/koushikdutta/async/ByteBufferList;

    iget-boolean v2, p0, Lcom/koushikdutta/async/BufferedDataSink$b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/BufferedDataSink;->b(Lcom/koushikdutta/async/ByteBufferList;Z)V

    return-void
.end method
