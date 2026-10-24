.class final Lcom/koushikdutta/ion/g$a;
.super Lcom/koushikdutta/ion/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/koushikdutta/ion/g;-><init>()V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/koushikdutta/ion/j;

    invoke-super {p0, p1}, Lcom/koushikdutta/ion/g;->p(Lcom/koushikdutta/ion/j;)V

    return-void
.end method
