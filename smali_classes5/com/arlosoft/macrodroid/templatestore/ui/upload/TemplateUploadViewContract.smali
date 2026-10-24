.class public interface abstract Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\r\u001a\u00020\u0003H&J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\tH&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;",
        "",
        "displayCategoryAndDescriptionDialog",
        "",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "categoryId",
        "",
        "updatingMacro",
        "",
        "updatingDescription",
        "",
        "updatingCategory",
        "dismissCategoryAndDescriptionDialog",
        "displayTemplatePreviewDialog",
        "macroTemplate",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "setUploadingState",
        "isUploading",
        "hideTemplatePreviewDialog",
        "showUploadedOk",
        "showDuplicateError",
        "closeUploadScreen",
        "showUploadFailedError",
        "showInvalidDataError",
        "showInvalidMacroError",
        "showSelectCategory",
        "showTemplateTooLarge",
        "actualSize",
        "maxSize",
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
.method public abstract closeUploadScreen()V
.end method

.method public abstract dismissCategoryAndDescriptionDialog()V
.end method

.method public abstract displayCategoryAndDescriptionDialog(Lcom/arlosoft/macrodroid/macro/Macro;IZLjava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract displayTemplatePreviewDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZ)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideTemplatePreviewDialog()V
.end method

.method public abstract setUploadingState(Z)V
.end method

.method public abstract showDuplicateError()V
.end method

.method public abstract showInvalidDataError()V
.end method

.method public abstract showInvalidMacroError()V
.end method

.method public abstract showSelectCategory()V
.end method

.method public abstract showTemplateTooLarge(II)V
.end method

.method public abstract showUploadFailedError()V
.end method

.method public abstract showUploadedOk()V
.end method
