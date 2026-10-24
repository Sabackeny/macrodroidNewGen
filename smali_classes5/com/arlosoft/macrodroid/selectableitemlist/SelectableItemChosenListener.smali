.class public interface abstract Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;",
        "",
        "selectableItemChosen",
        "",
        "itemInfo",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "selectableItemHelpChosen",
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
.method public abstract selectableItemChosen(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract selectableItemHelpChosen(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
