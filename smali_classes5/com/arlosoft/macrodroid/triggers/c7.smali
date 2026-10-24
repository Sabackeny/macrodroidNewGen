.class public final synthetic Lcom/arlosoft/macrodroid/triggers/c7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/c7;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/c7;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/c7;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/c7;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/c7;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/c7;->f:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/c7;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/c7;->b:Landroid/widget/Button;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/c7;->c:Landroid/widget/Button;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/c7;->d:Landroid/widget/RadioButton;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/c7;->e:Landroid/widget/RadioButton;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/c7;->f:Landroid/widget/RadioButton;

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x4

    move v7, p2

    move v7, p2

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->g0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
