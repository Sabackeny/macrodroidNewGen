.class public final synthetic Lcom/arlosoft/macrodroid/constraint/o3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/o3;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/o3;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/o3;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/o3;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    return-void
.end method


# virtual methods
.method public final valueUpdated()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/o3;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/o3;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/o3;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/o3;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->k0(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    return-void
.end method
