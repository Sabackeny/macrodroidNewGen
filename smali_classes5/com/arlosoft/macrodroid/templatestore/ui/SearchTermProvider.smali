.class public interface abstract Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;",
        "",
        "addSearchTermListener",
        "",
        "listener",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;",
        "removeSearchTermListener",
        "searchTerm",
        "",
        "getSearchTerm",
        "()Ljava/lang/String;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSearchTerm()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
