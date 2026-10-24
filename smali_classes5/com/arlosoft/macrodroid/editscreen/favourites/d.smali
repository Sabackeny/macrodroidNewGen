.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/favourites/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/d;->a:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/d;->a:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/favourites/ConfigureFavouritesActivity;->r(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
