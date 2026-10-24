.class public final synthetic Lcom/arlosoft/macrodroid/triggers/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic i:Landroid/widget/Button;

.field public final synthetic j:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/cf;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/cf;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/cf;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/cf;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/cf;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/cf;->f:Landroid/widget/Button;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/cf;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/cf;->h:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/triggers/cf;->i:Landroid/widget/Button;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/triggers/cf;->j:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/cf;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/cf;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/cf;->c:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/cf;->d:Landroid/widget/RadioButton;

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/cf;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/cf;->f:Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/cf;->g:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/cf;->h:Landroid/widget/EditText;

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/cf;->i:Landroid/widget/Button;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/cf;->j:Landroid/widget/RadioButton;

    move-object v10, p1

    move-object v10, p1

    move v11, p2

    move v11, p2

    const/4 v12, 0x0

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
