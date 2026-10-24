.class Lcom/koushikdutta/ion/d$c;
.super Lcom/koushikdutta/ion/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/ion/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-nez v0, :cond_0

    const-string v0, "Fragment reference null"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/koushikdutta/ion/d$b;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Fragment detached"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
