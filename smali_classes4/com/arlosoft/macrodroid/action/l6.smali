.class public final synthetic Lcom/arlosoft/macrodroid/action/l6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ConditionAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/constraint/Constraint;

.field public final synthetic c:Landroid/widget/ImageButton;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/l6;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/l6;->b:Lcom/arlosoft/macrodroid/constraint/Constraint;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/l6;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/l6;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/l6;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/l6;->b:Lcom/arlosoft/macrodroid/constraint/Constraint;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/l6;->c:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/l6;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->l0(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
