.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/v0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/v0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->h(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
