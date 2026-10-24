.class Lcom/koushikdutta/async/http/HybiParser$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/HybiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/HybiParser;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/HybiParser;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/HybiParser$b;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0

    iget-object p1, p0, Lcom/koushikdutta/async/http/HybiParser$b;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result p2

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/HybiParser;->b(Lcom/koushikdutta/async/http/HybiParser;B)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/HybiParser$b;->a:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/HybiParser;->D()V

    return-void
.end method
