.class final Lcom/koushikdutta/ion/d$a;
.super Lcom/koushikdutta/ion/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/d;->a(Landroid/content/Context;)Lcom/koushikdutta/ion/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/ion/d$e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Context reference null"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
