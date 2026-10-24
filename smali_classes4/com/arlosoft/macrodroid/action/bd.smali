.class public final synthetic Lcom/arlosoft/macrodroid/action/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

.field public final synthetic b:Landroid/widget/SeekBar;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bd;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/bd;->b:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/bd;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/bd;->d:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bd;->a:Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/bd;->b:Landroid/widget/SeekBar;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/bd;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/bd;->d:Landroid/widget/RadioButton;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;->g0(Lcom/arlosoft/macrodroid/action/ForceLocationUpdateAction;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V

    const/4 v4, 0x1

    return-void
.end method
