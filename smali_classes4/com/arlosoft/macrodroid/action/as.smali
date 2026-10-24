.class public final synthetic Lcom/arlosoft/macrodroid/action/as;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/widget/Spinner;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/as;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/as;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/as;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/as;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/as;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/as;->f:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/as;->a:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/as;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/as;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/as;->d:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/as;->e:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/as;->f:Landroid/widget/ScrollView;

    const/4 v7, 0x3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->s0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method
