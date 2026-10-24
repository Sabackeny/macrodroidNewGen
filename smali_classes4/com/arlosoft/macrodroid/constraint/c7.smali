.class public final synthetic Lcom/arlosoft/macrodroid/constraint/c7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

.field public final synthetic c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/c7;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/c7;->b:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/c7;->c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/c7;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/c7;->b:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/c7;->c:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->g0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
