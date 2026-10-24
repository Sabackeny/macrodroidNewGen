.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/n2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/n2;->a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/n2;->a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V

    const/4 v1, 0x7

    return-void
.end method
