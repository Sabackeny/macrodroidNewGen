.class public final synthetic Lcom/arlosoft/macrodroid/action/y7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/DimScreenAction;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Landroid/widget/SeekBar;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/DimScreenAction;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/y7;->a:Lcom/arlosoft/macrodroid/action/DimScreenAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/y7;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/y7;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/y7;->d:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/y7;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/y7;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/y7;->a:Lcom/arlosoft/macrodroid/action/DimScreenAction;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/y7;->b:Landroid/widget/RadioButton;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/y7;->c:Landroid/widget/Spinner;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/y7;->d:Landroid/widget/SeekBar;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/y7;->e:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/y7;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/DimScreenAction;->f0(Lcom/arlosoft/macrodroid/action/DimScreenAction;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
