.class public final synthetic Lcom/arlosoft/macrodroid/action/id;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/id;->a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/id;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/id;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/id;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/id;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/id;->a:Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/id;->b:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/id;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/id;->d:Landroid/widget/CheckBox;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/id;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->f0(Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v6, 0x2

    return-void
.end method
