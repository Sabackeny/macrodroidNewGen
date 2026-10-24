.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/favourites/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/e;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/favourites/e;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/favourites/FavouritesHelper;->a(Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
