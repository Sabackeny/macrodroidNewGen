.class Lcom/koushikdutta/async/PushParser$m;
.super Lcom/koushikdutta/async/PushParser$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/PushParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private final b:Lcom/koushikdutta/async/PushParser$ParseCallback;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/PushParser$ParseCallback;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/PushParser$p;-><init>(I)V

    iput-object p1, p0, Lcom/koushikdutta/async/PushParser$m;->b:Lcom/koushikdutta/async/PushParser$ParseCallback;

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/PushParser$p;
    .locals 1

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p1

    new-instance p2, Lcom/koushikdutta/async/PushParser$j;

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser$m;->b:Lcom/koushikdutta/async/PushParser$ParseCallback;

    invoke-direct {p2, p1, v0}, Lcom/koushikdutta/async/PushParser$j;-><init>(ILcom/koushikdutta/async/PushParser$ParseCallback;)V

    return-object p2
.end method
