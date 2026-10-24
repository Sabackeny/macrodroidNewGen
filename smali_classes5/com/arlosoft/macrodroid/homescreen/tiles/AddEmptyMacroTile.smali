.class public final Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;
.super Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00100\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Landroid/view/View;",
        "view",
        "iconView",
        "",
        "onClick",
        "(Landroid/view/View;Landroid/view/View;)V",
        "c",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "d",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "e",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "",
        "f",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "",
        "g",
        "I",
        "getIconRes",
        "()I",
        "iconRes",
        "",
        "h",
        "J",
        "getId",
        "()J",
        "id",
        "i",
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

.field private final d:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field private final e:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:J

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumStatusHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->d:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->e:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const p2, 0x7f1403b7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->f:Ljava/lang/String;

    const p2, 0x7f080357

    iput p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->g:I

    const-wide/16 p2, 0x2

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->h:J

    const p2, 0x7f0605e6

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->i:I

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->i:I

    const/4 v1, 0x7

    return v0
.end method

.method public getIconRes()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method public getId()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->h:J

    return-wide v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->e:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->d:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string v0, "ewiv"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "iconView"

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->e:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->c:Landroid/app/Activity;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->d:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->showMacroLimitReached(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/macro/Macro;-><init>()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    const/4 v2, 0x6

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->c:Landroid/app/Activity;

    const-class v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-string v0, "MIsdcor"

    const-string v0, "MacroId"

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p2, "adding_new_macro"

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method
