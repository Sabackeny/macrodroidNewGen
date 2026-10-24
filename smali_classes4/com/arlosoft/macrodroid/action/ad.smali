.class public final synthetic Lcom/arlosoft/macrodroid/action/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ad;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ad;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ad;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ad;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ad;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ad;->c:Landroid/widget/Spinner;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->i0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
