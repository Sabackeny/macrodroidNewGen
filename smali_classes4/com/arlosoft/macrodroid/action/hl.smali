.class public final synthetic Lcom/arlosoft/macrodroid/action/hl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hl;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/hl;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/hl;->c:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/hl;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/hl;->b:Landroid/widget/RadioButton;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/hl;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationInteractionAction;->f0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v3, 0x5

    return-void
.end method
