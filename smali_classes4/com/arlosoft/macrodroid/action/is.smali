.class public final synthetic Lcom/arlosoft/macrodroid/action/is;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/is;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/is;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/is;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/is;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/is;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/is;->f:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/is;->g:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/is;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/is;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/is;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/is;->d:Landroid/widget/Button;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/is;->e:Landroid/widget/Spinner;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/is;->f:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/is;->g:Landroid/widget/ScrollView;

    move-object v7, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->h0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Landroid/view/View;)V

    const/4 v8, 0x4

    return-void
.end method
