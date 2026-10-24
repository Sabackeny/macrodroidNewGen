.class Lcom/koushikdutta/async/PushParser$c;
.super Lcom/koushikdutta/async/PushParser$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/PushParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/koushikdutta/async/PushParser;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/PushParser;I)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/PushParser$c;->b:Lcom/koushikdutta/async/PushParser;

    invoke-direct {p0, p2}, Lcom/koushikdutta/async/PushParser$p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/PushParser$p;
    .locals 0

    iget-object p1, p0, Lcom/koushikdutta/async/PushParser$c;->b:Lcom/koushikdutta/async/PushParser;

    invoke-static {p1}, Lcom/koushikdutta/async/PushParser;->a(Lcom/koushikdutta/async/PushParser;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
