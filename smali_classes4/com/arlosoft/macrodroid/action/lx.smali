.class public final synthetic Lcom/arlosoft/macrodroid/action/lx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/lx;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/lx;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/lx;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/lx;->a:Landroid/widget/EditText;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/lx;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/lx;->c:Landroid/widget/Button;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m0(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
