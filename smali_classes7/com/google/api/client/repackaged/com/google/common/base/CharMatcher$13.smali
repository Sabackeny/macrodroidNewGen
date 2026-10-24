.class final Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$13;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$FastMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->b(CCLjava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:C

.field final synthetic e:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    iput-char p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$13;->d:C

    iput-char p3, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$13;->e:C

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$FastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method g(Ljava/util/BitSet;)V
    .locals 2

    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$13;->d:C

    iget-char v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$13;->e:C

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public matches(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$13;->d:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$13;->e:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
