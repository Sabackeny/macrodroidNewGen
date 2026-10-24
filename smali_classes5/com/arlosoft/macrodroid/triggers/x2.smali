.class public final synthetic Lcom/arlosoft/macrodroid/triggers/x2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic e:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/x2;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/x2;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/x2;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/x2;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/x2;->e:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/x2;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/x2;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/x2;->c:Landroid/widget/CheckBox;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/x2;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/x2;->e:Landroid/widget/CheckBox;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->k0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
