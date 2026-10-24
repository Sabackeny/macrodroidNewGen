.class abstract Lcom/google/common/graph/AbstractGraphBuilder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Z

.field b:Z

.field c:Lcom/google/common/graph/ElementOrder;

.field d:Lcom/google/common/graph/ElementOrder;

.field e:Lcom/google/common/base/Optional;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->b:Z

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->insertion()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->c:Lcom/google/common/graph/ElementOrder;

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->unordered()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->d:Lcom/google/common/graph/ElementOrder;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->e:Lcom/google/common/base/Optional;

    iput-boolean p1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->a:Z

    return-void
.end method
