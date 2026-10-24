.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/p2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/p2;->a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/p2;->a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->g(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
