.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Landroid/widget/Button;

.field public final synthetic j:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ef;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ef;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/ef;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/ef;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/ef;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/ef;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/ef;->g:Landroid/widget/Button;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/ef;->h:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/triggers/ef;->i:Landroid/widget/Button;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/triggers/ef;->j:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ef;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ef;->b:Landroid/widget/RadioButton;

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ef;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ef;->d:Landroid/widget/RadioButton;

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/ef;->e:Landroid/widget/Spinner;

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ef;->f:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/ef;->g:Landroid/widget/Button;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/ef;->h:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/ef;->i:Landroid/widget/Button;

    const/4 v12, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/ef;->j:Landroid/widget/RadioButton;

    move-object v10, p1

    move-object v10, p1

    const/4 v12, 0x0

    move v11, p2

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
