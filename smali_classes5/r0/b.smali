.class public final synthetic Lr0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/b;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    iput-object p2, p0, Lr0/b;->b:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lr0/b;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    const/4 v2, 0x5

    iget-object v1, p0, Lr0/b;->b:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->b(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
