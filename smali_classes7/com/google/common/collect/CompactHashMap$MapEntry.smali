.class final Lcom/google/common/collect/CompactHashMap$MapEntry;
.super Lcom/google/common/collect/AbstractMapEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    invoke-static {p1, p2}, Lcom/google/common/collect/CompactHashMap;->c(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    return-void
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    invoke-static {v1, v2}, Lcom/google/common/collect/CompactHashMap;->c(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->j(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$MapEntry;->e()V

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/NullnessCasts;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->k(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$MapEntry;->e()V

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/NullnessCasts;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->k(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->c:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$MapEntry;->b:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/CompactHashMap;->g(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V

    return-object v0
.end method
