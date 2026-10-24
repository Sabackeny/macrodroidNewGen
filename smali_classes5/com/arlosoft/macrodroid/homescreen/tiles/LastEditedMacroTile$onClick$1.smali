.class public final Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile$onClick$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->onClick(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile$onClick$1",
        "Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;",
        "passwordCorrect",
        "",
        "passwordCancelled",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile$onClick$1;->a:Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile$onClick$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public passwordCorrect()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile$onClick$1;->a:Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;->access$getHomeScreenNavigator$p(Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;)Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile$onClick$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x4

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;->showEditMacroScreen(I)V

    const/4 v2, 0x1

    return-void
.end method
