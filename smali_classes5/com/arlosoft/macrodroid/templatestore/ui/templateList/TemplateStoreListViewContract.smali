.class public interface abstract Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0018\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\rH&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\rH&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0008\u0010\"\u001a\u00020\u0003H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\rH&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\rH&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0008\u0010(\u001a\u00020\u0003H&J\u0008\u0010)\u001a\u00020\u0003H&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "refresh",
        "",
        "showLoadingState",
        "initialiseList",
        "updateList",
        "macroList",
        "Landroidx/paging/PagedList;",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "showOptionsMenu",
        "macroTemplate",
        "isMacroOwner",
        "",
        "isModerator",
        "showConfirmDelete",
        "showLoadDataError",
        "showPirateVersionError",
        "showContent",
        "showEmptyState",
        "showDeleteSuccess",
        "showDeleteFailed",
        "showEditDescriptionDialog",
        "showEditNameDialog",
        "setUpdatingText",
        "updating",
        "clearEditTextDialog",
        "showUpdateFailed",
        "showReportMacroDialog",
        "showReportUploading",
        "uploading",
        "showReported",
        "showReportFailed",
        "showRequiresSignIn",
        "showOwnMacroStarMessage",
        "showInvalidText",
        "isName",
        "setSwipeRefreshVisible",
        "visible",
        "loadCommentsScreen",
        "showSubscriptionProOnly",
        "showSubscriptionSignedInOnly",
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
.method public abstract clearEditTextDialog()V
.end method

.method public abstract initialiseList()V
.end method

.method public abstract loadCommentsScreen(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refresh()V
.end method

.method public abstract setSwipeRefreshVisible(Z)V
.end method

.method public abstract setUpdatingText(Z)V
.end method

.method public abstract showConfirmDelete(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showContent()V
.end method

.method public abstract showDeleteFailed()V
.end method

.method public abstract showDeleteSuccess()V
.end method

.method public abstract showEditDescriptionDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showEditNameDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showEmptyState()V
.end method

.method public abstract showInvalidText(Z)V
.end method

.method public abstract showLoadDataError()V
.end method

.method public abstract showLoadingState()V
.end method

.method public abstract showOptionsMenu(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ZZ)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showOwnMacroStarMessage()V
.end method

.method public abstract showPirateVersionError()V
.end method

.method public abstract showReportFailed()V
.end method

.method public abstract showReportMacroDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showReportUploading(Z)V
.end method

.method public abstract showReported()V
.end method

.method public abstract showRequiresSignIn()V
.end method

.method public abstract showSubscriptionProOnly()V
.end method

.method public abstract showSubscriptionSignedInOnly()V
.end method

.method public abstract showUpdateFailed()V
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
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            ">;)V"
        }
    .end annotation
.end method
