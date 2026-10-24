.class public final synthetic Lcom/arlosoft/macrodroid/constraint/u2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/u2;->a:Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/u2;->a:Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;->i0(Lcom/arlosoft/macrodroid/constraint/GeofenceConstraint;Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
