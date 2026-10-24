.class public Lcom/giphy/sdk/ui/DefaultCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/giphy/sdk/ui/GPHCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/ui/GPHCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R6\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/DefaultCache;",
        "K",
        "V",
        "Lcom/giphy/sdk/ui/GPHCache;",
        "<init>",
        "()V",
        "key",
        "value",
        "",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "get",
        "clear",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "cache",
        "",
        "getSize",
        "()I",
        "size",
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

    iput-object v0, p0, Lcom/giphy/sdk/ui/DefaultCache;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/HashMap;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/DefaultCache;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/DefaultCache;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/DefaultCache;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/DefaultCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/DefaultCache;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/DefaultCache;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
