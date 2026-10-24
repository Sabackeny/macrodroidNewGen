.class Lcom/koushikdutta/ion/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;

.field private c:Lcom/koushikdutta/ion/Ion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/ion/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/koushikdutta/ion/j$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v0, p2, p0}, Lcom/koushikdutta/async/util/HashList;->removeItem(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/koushikdutta/ion/q;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/koushikdutta/ion/q;

    iget-object v1, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v2, v0, Lcom/koushikdutta/ion/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/util/HashList;->remove(Ljava/lang/String;)Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v2, v0, Lcom/koushikdutta/ion/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/async/util/HashList;->removeItem(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v0, v0, Lcom/koushikdutta/ion/q;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    instance-of v0, p2, Lcom/koushikdutta/ion/DeferredLoadBitmap;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/koushikdutta/ion/DeferredLoadBitmap;

    iget-object v0, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object p2, p2, Lcom/koushikdutta/ion/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/util/HashList;->remove(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p1}, Lcom/koushikdutta/ion/Ion;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/j$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->servedFrom:Lcom/koushikdutta/ion/ResponseServedFrom;

    invoke-virtual {v0, p2, v1}, Lcom/koushikdutta/ion/j;->j(Lcom/koushikdutta/ion/bitmap/BitmapInfo;Lcom/koushikdutta/ion/ResponseServedFrom;)Lcom/koushikdutta/ion/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/koushikdutta/ion/j;->v()Lcom/koushikdutta/ion/j;

    invoke-static {v0}, Lcom/koushikdutta/ion/j;->a(Lcom/koushikdutta/ion/j;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/j$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/koushikdutta/ion/j$b;->c:Lcom/koushikdutta/ion/Ion;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/koushikdutta/ion/j$b;->c:Lcom/koushikdutta/ion/Ion;

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/ion/j$b;->c:Lcom/koushikdutta/ion/Ion;

    iput-object p2, p0, Lcom/koushikdutta/ion/j$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {p1, p2, p0}, Lcom/koushikdutta/async/util/HashList;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/koushikdutta/ion/j$b;->c(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/j$b;->a(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    return-void
.end method
