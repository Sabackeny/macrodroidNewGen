.class public final synthetic Lr0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    return-void
.end method


# virtual methods
.method public final onDismissed()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lr0/a;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->c(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;)V

    const/4 v1, 0x1

    return-void
.end method
