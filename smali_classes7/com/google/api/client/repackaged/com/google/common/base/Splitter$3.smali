.class final Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->on(Ljava/util/regex/Pattern;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;->b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3$1;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    return-object v1
.end method
