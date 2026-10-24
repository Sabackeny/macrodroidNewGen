.class public final synthetic Lq0/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/n;->a:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;

    iput-object p2, p0, Lq0/n;->b:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lq0/n;->a:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;

    const/4 v2, 0x6

    iget-object v1, p0, Lq0/n;->b:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->d(Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Landroid/view/View;)V

    return-void
.end method
