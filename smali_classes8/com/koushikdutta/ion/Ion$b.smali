.class Lcom/koushikdutta/ion/Ion$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/Ion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/Ion;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/Ion;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/Ion$b;->a:Lcom/koushikdutta/ion/Ion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$b;->a:Lcom/koushikdutta/ion/Ion;

    invoke-static {v0}, Lcom/koushikdutta/ion/b;->g(Lcom/koushikdutta/ion/Ion;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/Ion$b;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/HashList;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/koushikdutta/ion/Ion$b;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v4, v4, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v4, v3}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/koushikdutta/ion/DeferredLoadBitmap;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/koushikdutta/ion/DeferredLoadBitmap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/koushikdutta/ion/Ion;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/ion/DeferredLoadBitmap;

    iget-object v4, p0, Lcom/koushikdutta/ion/Ion$b;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v4, v4, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v5, v3, Lcom/koushikdutta/ion/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/koushikdutta/ion/Ion$b;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v4, v4, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v5, v3, Lcom/koushikdutta/ion/DeferredLoadBitmap;->d:Lcom/koushikdutta/ion/b;

    iget-object v5, v5, Lcom/koushikdutta/ion/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/koushikdutta/ion/DeferredLoadBitmap;->d:Lcom/koushikdutta/ion/b;

    invoke-virtual {v3}, Lcom/koushikdutta/ion/b;->c()V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-le v2, v3, :cond_5

    :cond_6
    return-void
.end method
