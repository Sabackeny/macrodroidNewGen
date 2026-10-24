.class public final synthetic Lcom/arlosoft/macrodroid/action/hr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hr;->a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/hr;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/hr;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/hr;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/hr;->a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/hr;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/hr;->c:Landroid/widget/EditText;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/hr;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->h0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v4, 0x0

    return-void
.end method
