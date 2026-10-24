.class public interface abstract Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockClickListener;",
        "",
        "onActionBlockClicked",
        "",
        "actionBlock",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "onActionBlockLongClicked",
        "onActionBlockNavigateToClicked",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
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
.method public abstract onActionBlockClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onActionBlockLongClicked(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onActionBlockNavigateToClicked(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
