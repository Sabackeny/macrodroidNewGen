.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/r;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/r;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->a(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;)V

    const/4 v1, 0x7

    return-void
.end method
