.class Lcom/koushikdutta/ion/d$b;
.super Lcom/koushikdutta/ion/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/ion/d$e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Activity reference null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Activity finished"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/koushikdutta/ion/d$b;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
