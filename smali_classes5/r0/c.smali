.class public final synthetic Lr0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/c;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    iput-object p2, p0, Lr0/c;->b:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lr0/c;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    iget-object v1, p0, Lr0/c;->b:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->a(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
