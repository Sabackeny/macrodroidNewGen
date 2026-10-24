.class public final synthetic Lq0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/i;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;

    return-void
.end method


# virtual methods
.method public final onDismissed()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lq0/i;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->p(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)V

    return-void
.end method
