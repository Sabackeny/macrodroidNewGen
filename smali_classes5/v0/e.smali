.class public final synthetic Lv0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroidx/core/util/Pair;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/core/util/Pair;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/e;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lv0/e;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lv0/e;->c:Landroidx/core/util/Pair;

    iput-object p4, p0, Lv0/e;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lv0/e;->e:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p6, p0, Lv0/e;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lv0/e;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lv0/e;->b:Landroid/widget/RadioButton;

    const/4 v7, 0x6

    iget-object v2, p0, Lv0/e;->c:Landroidx/core/util/Pair;

    const/4 v7, 0x4

    iget-object v3, p0, Lv0/e;->d:Landroid/widget/CheckBox;

    const/4 v7, 0x6

    iget-object v4, p0, Lv0/e;->e:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v5, p0, Lv0/e;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;->a(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/core/util/Pair;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v7, 0x6

    return-void
.end method
