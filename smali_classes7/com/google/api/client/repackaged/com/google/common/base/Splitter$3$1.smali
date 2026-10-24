.class Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3$1;
.super Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;->b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/util/regex/Matcher;

.field final synthetic i:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;


# direct methods
.method constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3$1;->i:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;

    iput-object p4, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3$1;->h:Ljava/util/regex/Matcher;

    invoke-direct {p0, p2, p3}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3$1;->h:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3$1;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3$1;->h:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
