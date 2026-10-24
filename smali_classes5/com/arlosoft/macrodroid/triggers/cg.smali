.class public final synthetic Lcom/arlosoft/macrodroid/triggers/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/cg;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/cg;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/cg;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/cg;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/cg;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/cg;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/cg;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/cg;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/cg;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/cg;->c:Landroid/widget/RadioButton;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/cg;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/cg;->e:Landroid/widget/RadioButton;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/cg;->f:Landroid/widget/RadioButton;

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/cg;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
