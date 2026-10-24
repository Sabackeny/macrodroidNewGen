.class Lcom/koushikdutta/async/PushParser$j;
.super Lcom/koushikdutta/async/PushParser$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/PushParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field b:Lcom/koushikdutta/async/PushParser$ParseCallback;


# direct methods
.method public constructor <init>(ILcom/koushikdutta/async/PushParser$ParseCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/PushParser$p;-><init>(I)V

    if-lez p1, :cond_0

    iput-object p2, p0, Lcom/koushikdutta/async/PushParser$j;->b:Lcom/koushikdutta/async/PushParser$ParseCallback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/PushParser$p;
    .locals 1

    iget-object p1, p0, Lcom/koushikdutta/async/PushParser$j;->b:Lcom/koushikdutta/async/PushParser$ParseCallback;

    iget v0, p0, Lcom/koushikdutta/async/PushParser$p;->a:I

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/ByteBufferList;->get(I)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/PushParser$ParseCallback;->parsed(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
