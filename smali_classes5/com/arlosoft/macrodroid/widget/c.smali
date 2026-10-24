.class public final synthetic Lcom/arlosoft/macrodroid/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/widget/c;->b:Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/c;->b:Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard;->a(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;Landroid/view/View;)V

    return-void
.end method
