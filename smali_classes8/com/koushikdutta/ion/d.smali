.class abstract Lcom/koushikdutta/ion/d;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/ion/d$d;,
        Lcom/koushikdutta/ion/d$g;,
        Lcom/koushikdutta/ion/d$c;,
        Lcom/koushikdutta/ion/d$b;,
        Lcom/koushikdutta/ion/d$f;,
        Lcom/koushikdutta/ion/d$e;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/koushikdutta/ion/d;
    .locals 1

    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/koushikdutta/ion/d$f;

    check-cast p0, Landroid/app/Service;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/d$f;-><init>(Landroid/app/Service;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/koushikdutta/ion/d$b;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/d$b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/koushikdutta/ion/d$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/d$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method
