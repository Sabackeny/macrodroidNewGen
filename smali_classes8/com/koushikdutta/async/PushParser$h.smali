.class Lcom/koushikdutta/async/PushParser$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/PushParser$ParseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/PushParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/PushParser;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/PushParser;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/PushParser$h;->a:Lcom/koushikdutta/async/PushParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser$h;->a:Lcom/koushikdutta/async/PushParser;

    invoke-static {v0}, Lcom/koushikdutta/async/PushParser;->a(Lcom/koushikdutta/async/PushParser;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic parsed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/PushParser$h;->a([B)V

    return-void
.end method
