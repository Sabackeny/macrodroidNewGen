.class Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Lcom/arlosoft/macrodroid/action/activities/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;-><init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->c(J)V

    return-void
.end method

.method private synthetic c(J)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->s(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v2, ")"

    const-string v2, ")"

    const-string v3, " ("

    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button3:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->q(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->t(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    sub-long/2addr v3, p1

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button2:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v5, 0x4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->p(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->t(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->button1:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->o(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->t(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)I

    move-result v3

    const/4 v5, 0x5

    int-to-long v3, v3

    sub-long/2addr v3, p1

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->y(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Ljava/util/Timer;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->y(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->s(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x6

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->v(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)[J

    move-result-object v2

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    cmp-long v2, v3, v5

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->u(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->z(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Z)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->v(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)[J

    move-result-object v2

    const/4 v8, 0x6

    aget-wide v3, v2, v0

    const/4 v8, 0x6

    const-wide/16 v5, 0x1

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->A(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->u(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->v(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)[J

    move-result-object v4

    aget-wide v5, v4, v0

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->n(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v4

    const/4 v8, 0x7

    aget-object v0, v4, v0

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->r(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    move-wide v4, v5

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->B(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Lcom/arlosoft/macrodroid/macro/Macro;JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->z(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;Z)V

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->x(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)J

    move-result-wide v2

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/f1;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/f1;-><init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;J)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;->t(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;)I

    move-result v2

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->a:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->a:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/g1;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/activities/g1;-><init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
