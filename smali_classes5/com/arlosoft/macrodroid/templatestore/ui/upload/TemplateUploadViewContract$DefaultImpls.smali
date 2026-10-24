.class public final Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic displayCategoryAndDescriptionDialog$default(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;Lcom/arlosoft/macrodroid/macro/Macro;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_1

    const/4 v6, 0x4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    xor-int/2addr v6, p3

    :cond_0
    move v3, p3

    move v3, p3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->displayCategoryAndDescriptionDialog(Lcom/arlosoft/macrodroid/macro/Macro;IZLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x5

    const-string p1, "ltsptrpeuasDps ape:wfltri t tutunagtddyaiof yCng ilsSgnenioierhct snau hdtuAdalorsieipciDasgter   mo,nlrocoent"

    const-string p1, "Super calls with default arguments not supported in this target, function: displayCategoryAndDescriptionDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic displayTemplatePreviewDialog$default(Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p5, :cond_1

    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadViewContract;->displayTemplatePreviewDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZ)V

    const/4 v0, 0x0

    return-void

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p1, "Super calls with default arguments not supported in this target, function: displayTemplatePreviewDialog"

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p0
.end method
