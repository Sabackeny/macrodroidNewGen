.class Lcom/bumptech/glide/request/RequestFutureTarget$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/RequestFutureTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x7

    return-void
.end method

.method b(Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V

    const/4 v0, 0x5

    return-void
.end method
