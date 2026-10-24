.class public final Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$displayTemplatePreviewDialog$viewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity;->displayTemplatePreviewDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/arlosoft/macrodroid/templatestore/ui/upload/TemplateUploadActivity$displayTemplatePreviewDialog$viewHolder$1",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;",
        "menuClicked",
        "",
        "macroTemplate",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "commentsClicked",
        "subscribeMacroClicked",
        "isSubscribe",
        "",
        "templateClicked",
        "reportClicked",
        "starClicked",
        "usernameClicked",
        "avatarImage",
        "Lcom/arlosoft/macrodroid/avatar/views/AvatarView;",
        "flagClicked",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commentsClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2

    const-string v0, "macroTemplate"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public flagClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public menuClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2

    const-string v0, "mrsaeamoTclet"

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reportClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2

    const-string v0, "macroTemplate"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public starClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "macroTemplate"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public subscribeMacroClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Z)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "pmemmrltcaeao"

    const-string p2, "macroTemplate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public templateClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public usernameClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "macroTemplate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "Iaaaovrgtme"

    const-string p1, "avatarImage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
