.class public final synthetic Lcom/arlosoft/macrodroid/action/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ey;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ey;->b:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ey;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ey;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ey;->a:Lcom/arlosoft/macrodroid/action/SetVolumeAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ey;->b:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ey;->c:Landroid/widget/CheckBox;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ey;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->f0(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
