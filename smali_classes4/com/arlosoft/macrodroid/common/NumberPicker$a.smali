.class Lcom/arlosoft/macrodroid/common/NumberPicker$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/common/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/NumberPicker;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/NumberPicker$a;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->j(Lcom/arlosoft/macrodroid/common/NumberPicker;)Z

    move-result v0

    const/4 v5, 0x5

    const-wide/16 v1, 0x32

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->m(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->k(Lcom/arlosoft/macrodroid/common/NumberPicker;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/common/NumberPicker$a;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/common/NumberPicker$a;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->i(Lcom/arlosoft/macrodroid/common/NumberPicker;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->l(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->k(Lcom/arlosoft/macrodroid/common/NumberPicker;)Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/common/NumberPicker$a;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/common/NumberPicker$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/common/NumberPicker$a;-><init>(Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v5, 0x4

    return-void
.end method
