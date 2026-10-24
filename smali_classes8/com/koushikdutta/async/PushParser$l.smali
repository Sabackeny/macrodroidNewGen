.class Lcom/koushikdutta/async/PushParser$l;
.super Lcom/koushikdutta/async/PushParser$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/PushParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private final b:Lcom/koushikdutta/async/PushParser$ParseCallback;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/PushParser$ParseCallback;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/PushParser$p;-><init>(I)V

    iput-object p1, p0, Lcom/koushikdutta/async/PushParser$l;->b:Lcom/koushikdutta/async/PushParser$ParseCallback;

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/PushParser$p;
    .locals 1

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/PushParser$l;->b:Lcom/koushikdutta/async/PushParser$ParseCallback;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/PushParser$ParseCallback;->parsed(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/koushikdutta/async/PushParser$i;

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser$l;->b:Lcom/koushikdutta/async/PushParser$ParseCallback;

    invoke-direct {p2, p1, v0}, Lcom/koushikdutta/async/PushParser$i;-><init>(ILcom/koushikdutta/async/PushParser$ParseCallback;)V

    return-object p2
.end method
