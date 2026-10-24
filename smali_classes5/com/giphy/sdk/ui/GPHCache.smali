.class public interface abstract Lcom/giphy/sdk/ui/GPHCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001H\u00a6\u0002\u00a2\u0006\u0002\u0010\u0010R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/GPHCache;",
        "K",
        "V",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "clear",
        "",
        "get",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "set",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
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


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract remove(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method
