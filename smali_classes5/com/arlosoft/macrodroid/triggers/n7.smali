.class public final synthetic Lcom/arlosoft/macrodroid/triggers/n7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/n7;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/n7;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/n7;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/n7;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/n7;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/n7;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/n7;->b:Landroid/widget/EditText;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/n7;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/n7;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/n7;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v6, 0x7

    return-void
.end method
