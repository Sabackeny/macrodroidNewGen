.class Lcom/koushikdutta/async/AsyncServer$u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$u;->a:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/koushikdutta/async/AsyncServer$u;->b:J

    return-void
.end method
