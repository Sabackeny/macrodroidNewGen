.class public final synthetic Lcom/arlosoft/macrodroid/triggers/pb;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/pb;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/pb;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/pb;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/pb;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/pb;->e:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/pb;->a:Landroid/widget/EditText;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/pb;->b:Landroid/widget/Button;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/pb;->c:Landroid/widget/RadioButton;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/pb;->d:Landroid/widget/RadioButton;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/pb;->e:Landroid/widget/RadioButton;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/SMSSentTrigger;->m0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v7, 0x7

    return-void
.end method
