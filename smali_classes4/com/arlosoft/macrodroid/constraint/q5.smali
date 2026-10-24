.class public final synthetic Lcom/arlosoft/macrodroid/constraint/q5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/q5;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/q5;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/q5;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/q5;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/q5;->e:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/q5;->a:Landroid/widget/EditText;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/q5;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/q5;->c:Landroid/widget/RadioButton;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/q5;->d:Landroid/widget/RadioButton;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/q5;->e:Landroid/widget/RadioButton;

    move-object v5, p1

    const/4 v7, 0x1

    move v6, p2

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->t0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
