.class public final synthetic Lcom/arlosoft/macrodroid/triggers/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/g0;->a:Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/g0;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/g0;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/g0;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/g0;->e:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/g0;->a:Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/g0;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/g0;->c:Landroid/widget/CheckBox;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/g0;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/g0;->e:Landroid/widget/CheckBox;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->k0(Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v6, 0x5

    return-void
.end method
