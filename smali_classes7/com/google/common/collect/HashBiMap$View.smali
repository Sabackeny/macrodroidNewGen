.class abstract Lcom/google/common/collect/HashBiMap$View;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/HashBiMap$View$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$View$1;-><init>(Lcom/google/common/collect/HashBiMap$View;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->c:I

    return v0
.end method
