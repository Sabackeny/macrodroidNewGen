.class public final synthetic Lcom/arlosoft/macrodroid/triggers/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/eg;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/eg;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/eg;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/eg;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/eg;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/eg;->a:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/eg;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/eg;->c:Landroid/widget/Spinner;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/eg;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/eg;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
