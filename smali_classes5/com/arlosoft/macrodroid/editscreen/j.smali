.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/j;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/j;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->i(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V

    return-void
.end method
