.class public final synthetic Lcom/arlosoft/macrodroid/triggers/q8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/q8;->a:Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/q8;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/q8;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/q8;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/q8;->a:Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/q8;->b:Landroid/widget/RadioButton;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/q8;->c:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/q8;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
