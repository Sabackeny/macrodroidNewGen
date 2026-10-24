.class final Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$12;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$FastMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->c(CC)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
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

    iput-char p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$12;->d:C

    iput-char p3, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$12;->e:C

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$FastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method g(Ljava/util/BitSet;)V
    .locals 1

    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$12;->d:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$12;->e:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public matches(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$12;->d:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$12;->e:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
