.class abstract Lcom/koushikdutta/ion/d$e;
.super Lcom/koushikdutta/ion/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/ion/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Service;

    invoke-static {p0}, Lcom/koushikdutta/ion/d$f;->e(Landroid/app/Service;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/koushikdutta/ion/d$b;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
