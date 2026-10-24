.class public final synthetic Lcom/arlosoft/macrodroid/action/zc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

.field public final synthetic b:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/zc;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/zc;->b:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/zc;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/zc;->b:Landroid/widget/Spinner;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->f0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method
