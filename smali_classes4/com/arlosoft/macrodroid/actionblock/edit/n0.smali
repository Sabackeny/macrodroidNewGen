.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/n0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/n0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->Z(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/editscreen/favourites/FavouriteType;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
