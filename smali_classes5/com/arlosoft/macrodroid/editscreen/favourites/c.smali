.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/favourites/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/c;->a:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/c;->a:Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;->q(Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
