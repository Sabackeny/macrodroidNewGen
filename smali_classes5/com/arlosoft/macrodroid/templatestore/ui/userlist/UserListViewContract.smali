.class public interface abstract Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0018\u0010\t\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "showLoadingState",
        "",
        "isLoading",
        "",
        "initialiseList",
        "showLoadDataError",
        "showPirateUserError",
        "updateList",
        "macroList",
        "Landroidx/paging/PagedList;",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "refresh",
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
.method public abstract initialiseList()V
.end method

.method public abstract refresh()V
.end method

.method public abstract showLoadDataError()V
.end method

.method public abstract showLoadingState(Z)V
.end method

.method public abstract showPirateUserError()V
.end method

.method public abstract updateList(Landroidx/paging/PagedList;)V
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            ">;)V"
        }
    .end annotation
.end method
