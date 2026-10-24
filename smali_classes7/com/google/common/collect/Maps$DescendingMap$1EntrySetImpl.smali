.class Lcom/google/common/collect/Maps$DescendingMap$1EntrySetImpl;
.super Lcom/google/common/collect/Maps$EntrySet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$DescendingMap;->g()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$DescendingMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$DescendingMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$DescendingMap$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$DescendingMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$DescendingMap$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$DescendingMap;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$DescendingMap$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$DescendingMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$DescendingMap;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
