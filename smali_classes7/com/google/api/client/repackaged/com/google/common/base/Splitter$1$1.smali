.class Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1$1;
.super Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1;->b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1;


# direct methods
.method constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1$1;->h:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1;

    invoke-direct {p0, p2, p3}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method f(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1$1;->h:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1;

    iget-object v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
