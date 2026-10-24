.class public final synthetic Lcom/arlosoft/macrodroid/action/tu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetBrightnessAction;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic c:Landroid/widget/SeekBar;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/tu;->a:Lcom/arlosoft/macrodroid/action/SetBrightnessAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/tu;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/tu;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/tu;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/tu;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/tu;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/tu;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/tu;->a:Lcom/arlosoft/macrodroid/action/SetBrightnessAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/tu;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/tu;->c:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/tu;->d:Landroid/widget/CheckBox;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/tu;->e:Landroid/widget/CheckBox;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/tu;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/tu;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->i0(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x4

    return-void
.end method
