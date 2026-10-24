.class Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:I

.field private c:J

.field private d:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;ILandroid/widget/Button;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->f:Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->a:Z

    iput p1, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->c:J

    iput p2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->d:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->c(J)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->d()V

    return-void
.end method

.method private synthetic c(J)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->d:Landroid/widget/Button;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->e:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "( "

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->b:I

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x6

    sub-long/2addr v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, ")"

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->f:Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;->m(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->f:Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->c:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->f:Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/i;-><init>(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;J)V

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->b:I

    const/4 v4, 0x3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->a:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;->f:Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/j;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/activities/j;-><init>(Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
