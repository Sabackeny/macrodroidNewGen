.class Lcom/koushikdutta/async/PushParser$k;
.super Lcom/koushikdutta/async/PushParser$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/PushParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field b:Lcom/koushikdutta/async/PushParser$ParseCallback;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/PushParser$ParseCallback;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/PushParser$p;-><init>(I)V

    iput-object p1, p0, Lcom/koushikdutta/async/PushParser$k;->b:Lcom/koushikdutta/async/PushParser$ParseCallback;

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/PushParser$p;
    .locals 0

    iget-object p1, p0, Lcom/koushikdutta/async/PushParser$k;->b:Lcom/koushikdutta/async/PushParser$ParseCallback;

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/PushParser$ParseCallback;->parsed(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
