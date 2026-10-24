.class public interface abstract Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0003H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;",
        "",
        "showSendingComment",
        "",
        "clearCommentText",
        "clearUpdateDialog",
        "commentsUpdated",
        "showCommentUploadFailed",
        "notAllowed",
        "",
        "setCommentEnabledState",
        "enabled",
        "setUpdatingComment",
        "updatingComment",
        "setDialogCommentEnabledState",
        "confirmDelete",
        "comment",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "showDeleteFailed",
        "editComment",
        "showCommentOptions",
        "showMacroTemplate",
        "macroTemplate",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "showTemplateError",
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
.method public abstract clearCommentText()V
.end method

.method public abstract clearUpdateDialog()V
.end method

.method public abstract commentsUpdated()V
.end method

.method public abstract confirmDelete(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract editComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCommentEnabledState(Z)V
.end method

.method public abstract setDialogCommentEnabledState(Z)V
.end method

.method public abstract setUpdatingComment(Z)V
.end method

.method public abstract showCommentOptions(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCommentUploadFailed(Z)V
.end method

.method public abstract showDeleteFailed()V
.end method

.method public abstract showMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSendingComment()V
.end method

.method public abstract showTemplateError()V
.end method
