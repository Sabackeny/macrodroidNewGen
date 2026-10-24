.class public final Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;
.super Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;",
        "homeScreenNavigator",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V",
        "Landroid/view/View;",
        "view",
        "iconView",
        "",
        "onClick",
        "(Landroid/view/View;Landroid/view/View;)V",
        "c",
        "Landroid/app/Activity;",
        "d",
        "Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;",
        "",
        "e",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "",
        "f",
        "I",
        "getIconRes",
        "()I",
        "iconRes",
        "",
        "g",
        "J",
        "getId",
        "()J",
        "id",
        "h",
        "getBackgroundColor",
        "backgroundColor",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:J

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeScreenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->d:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const p2, 0x7f140add

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->e:Ljava/lang/String;

    const p2, 0x7f08037d

    iput p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->f:I

    const-wide/16 v0, 0x15

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->g:J

    const p2, 0x7f06017c

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->h:I

    return-void
.end method

.method public static final synthetic access$getHomeScreenNavigator$p(Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;)Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->d:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    return-object p0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->h:I

    return v0
.end method

.method public getIconRes()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public getId()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->g:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public onClick(Landroid/view/View;Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string p1, "iconView"

    const/4 v7, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x6

    sget-object p2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastOpenedMacroGuid(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->c:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastEditedMacroGuid(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v7, 0x0

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x4

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_4

    const/4 v7, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v3

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v7, 0x2

    const-string v0, "iesCraseog"

    const-string v0, "Categories"

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p2

    const/4 v7, 0x6

    const-string v0, "gaLmesiytrCo"

    const-string v0, "CategoryList"

    const/4 v7, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v7, 0x3

    invoke-interface {p2, v0, v1}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v1, 0x0

    shr-int/2addr v7, v1

    invoke-direct {v0, p2, v1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->c:Landroid/app/Activity;

    const/4 v7, 0x6

    const p2, 0x7f1407c7

    const/4 v7, 0x0

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->c:Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v6, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile$onClick$1;

    invoke-direct {v6, p0, p1}, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile$onClick$1;-><init>(Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->d:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const/4 v7, 0x6

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p1

    const/4 v7, 0x7

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;->showEditMacroScreen(I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->d:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p1

    const/4 v7, 0x1

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;->showEditMacroScreen(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    const p2, 0x7f140bc4

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
