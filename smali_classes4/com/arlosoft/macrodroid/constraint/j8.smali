.class public final synthetic Lcom/arlosoft/macrodroid/constraint/j8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/j8;->a:Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/j8;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/j8;->a:Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/j8;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
