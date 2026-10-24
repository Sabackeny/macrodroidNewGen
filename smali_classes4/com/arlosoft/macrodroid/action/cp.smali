.class public final synthetic Lcom/arlosoft/macrodroid/action/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/cp;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/cp;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/cp;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/cp;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/cp;->a:Landroid/widget/EditText;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/cp;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/cp;->c:Landroid/widget/Spinner;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/cp;->d:Landroid/widget/Button;

    move-object v4, p1

    const/4 v6, 0x4

    move v5, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/PebbleAction;->r0(Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    const/4 v6, 0x2

    return-void
.end method
