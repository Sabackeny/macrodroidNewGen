.class public final synthetic Lcom/arlosoft/macrodroid/action/z00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/z00;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/z00;->b:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/z00;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/z00;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/z00;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/z00;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/z00;->b:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/z00;->c:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/z00;->d:Landroid/widget/RadioButton;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/z00;->e:Landroid/app/Activity;

    move-object v5, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->g0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v6, 0x6

    return-void
.end method
