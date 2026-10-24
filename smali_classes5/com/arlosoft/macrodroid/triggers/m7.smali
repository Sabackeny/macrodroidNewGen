.class public final synthetic Lcom/arlosoft/macrodroid/triggers/m7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/m7;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/m7;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/m7;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/m7;->d:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/m7;->a:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/m7;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/m7;->c:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/m7;->d:Landroid/widget/CheckBox;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->h0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
