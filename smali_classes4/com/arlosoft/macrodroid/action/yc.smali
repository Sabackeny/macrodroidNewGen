.class public final synthetic Lcom/arlosoft/macrodroid/action/yc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/yc;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/yc;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/yc;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/yc;->b:Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->e0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x2

    return-void
.end method
