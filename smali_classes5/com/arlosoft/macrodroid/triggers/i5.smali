.class public final synthetic Lcom/arlosoft/macrodroid/triggers/i5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/i5;->a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/i5;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/i5;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/i5;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/i5;->a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/i5;->b:Landroid/widget/RadioButton;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/i5;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/i5;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method
