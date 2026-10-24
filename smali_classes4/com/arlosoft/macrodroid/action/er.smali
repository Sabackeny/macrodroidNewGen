.class public final synthetic Lcom/arlosoft/macrodroid/action/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/er;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/er;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/er;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/er;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/er;->b:Landroid/widget/Button;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/er;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->f0(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    const/4 v3, 0x4

    return-void
.end method
