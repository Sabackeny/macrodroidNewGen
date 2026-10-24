.class Lcom/google/common/collect/HashBiMap$View$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field final synthetic e:Lcom/google/common/collect/HashBiMap$View;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$View;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->a(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    iget v0, p1, Lcom/google/common/collect/HashBiMap;->d:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    iget p1, p1, Lcom/google/common/collect/HashBiMap;->c:I

    iput p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->d:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$View$1;->a()V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$View$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$View;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$View$1;->a()V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->y(I)V

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    iget v3, v2, Lcom/google/common/collect/HashBiMap;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    :cond_1
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    iget v0, v2, Lcom/google/common/collect/HashBiMap;->d:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    return-void
.end method
