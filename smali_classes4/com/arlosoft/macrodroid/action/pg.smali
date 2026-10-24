.class public final synthetic Lcom/arlosoft/macrodroid/action/pg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic e:Lcom/arlosoft/macrodroid/common/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/pg;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/pg;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/pg;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/pg;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/pg;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    return-void
.end method


# virtual methods
.method public final valueUpdated()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/pg;->a:Landroid/widget/Button;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/pg;->b:Landroid/widget/Spinner;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/pg;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/pg;->d:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/pg;->e:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->e0(Landroid/widget/Button;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    const/4 v5, 0x6

    return-void
.end method
