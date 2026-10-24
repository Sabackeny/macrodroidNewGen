.class public final Lcom/giphy/sdk/tracking/PingbacksDeduplicator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003RF\u0010\u0012\u001a4\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0\u000cj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\rj\u0008\u0012\u0004\u0012\u00020\u0004`\u000f`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/giphy/sdk/tracking/PingbacksDeduplicator;",
        "",
        "<init>",
        "()V",
        "",
        "mediaId",
        "responseId",
        "",
        "trackNeeded",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "reset",
        "Ljava/util/HashMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/collections/HashSet;",
        "a",
        "Ljava/util/HashMap;",
        "tracked",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/tracking/PingbacksDeduplicator;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/tracking/PingbacksDeduplicator;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public final trackNeeded(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    const-string v0, "Iesmida"

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Iedmrenssp"

    const-string v0, "responseId"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/tracking/PingbacksDeduplicator;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    return p1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/tracking/PingbacksDeduplicator;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
