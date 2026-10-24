.class public final synthetic Lcom/arlosoft/macrodroid/settings/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

.field public final synthetic b:Landroidx/cardview/widget/CardView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroidx/cardview/widget/CardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/k;->a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/k;->b:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/k;->a:Lcom/arlosoft/macrodroid/settings/EditModesActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/k;->b:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->p(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroidx/cardview/widget/CardView;Landroid/view/View;)V

    return-void
.end method
