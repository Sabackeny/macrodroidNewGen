.class final Lcom/google/api/client/repackaged/com/google/common/base/Platform;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 1

    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Enums;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/api/client/repackaged/com/google/common/base/Optional;->absent()Lcom/google/api/client/repackaged/com/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static b(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->e()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    move-result-object p0

    return-object p0
.end method
