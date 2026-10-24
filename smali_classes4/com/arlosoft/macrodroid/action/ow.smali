.class public final synthetic Lcom/arlosoft/macrodroid/action/ow;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ow;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ow;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ow;->c:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ow;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ow;->b:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ow;->c:Landroid/widget/RadioGroup;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/SetQuickSettingsStateAction;->n0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
