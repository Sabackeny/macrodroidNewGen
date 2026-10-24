.class public final synthetic Lcom/arlosoft/macrodroid/constraint/t2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/t2;->a:Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/t2;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/t2;->a:Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/t2;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
