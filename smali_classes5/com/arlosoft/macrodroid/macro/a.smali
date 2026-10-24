.class public final synthetic Lcom/arlosoft/macrodroid/macro/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic b:I

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Stack;

.field public final synthetic f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field public final synthetic g:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/a;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput p2, p0, Lcom/arlosoft/macrodroid/macro/a;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macro/a;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/macro/a;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/macro/a;->e:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/macro/a;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/macro/a;->g:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/a;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iget v1, p0, Lcom/arlosoft/macrodroid/macro/a;->b:I

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/a;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/macro/a;->d:Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macro/a;->e:Ljava/util/Stack;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/macro/a;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/macro/a;->g:Landroid/os/PowerManager$WakeLock;

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->a(Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/os/PowerManager$WakeLock;)V

    const/4 v7, 0x4

    return-void
.end method
