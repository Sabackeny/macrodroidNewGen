.class final Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->b:Ljava/lang/String;

    const p2, 0x7f0a01cb

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->d(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->c(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;J)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;J)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->access$getTimeoutSeconds$p(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;)I

    move-result p0

    const/4 v4, 0x4

    int-to-long v2, p0

    const/4 v4, 0x6

    sub-long/2addr v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->access$handleCancel(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->access$getTimer$p(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;)Ljava/util/Timer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->d:J

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    const/16 v2, 0x3e8

    const/4 v4, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;

    const/4 v4, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/w;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/w;-><init>(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;J)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->access$getTimeoutSeconds$p(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;)I

    move-result v2

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->e:Z

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->e:Z

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->access$setHandleCancelOnDestroy$p(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/x;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/activities/x;-><init>(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
