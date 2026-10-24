.class public final Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->y0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic d:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;->b:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;->d:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string p3, "sesBaek"

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;->a:Landroid/widget/TextView;

    int-to-double p2, p2

    const/4 v2, 0x1

    const-wide v0, 0x3fd1eb851eb851ecL    # 0.28

    const-wide v0, 0x3fd1eb851eb851ecL    # 0.28

    div-double/2addr p2, v0

    const/4 v2, 0x7

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "%"

    const-string p2, "%"

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;->b:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;->b:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->access$getWorkingIconType$p(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->access$setImageOnFloatingView(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    const/4 v2, 0x0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "akemrsB"

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
