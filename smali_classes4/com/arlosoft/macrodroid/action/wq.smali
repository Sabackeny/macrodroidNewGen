.class public final synthetic Lcom/arlosoft/macrodroid/action/wq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Stack;

.field public final synthetic g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/wq;->a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/wq;->b:Z

    iput p3, p0, Lcom/arlosoft/macrodroid/action/wq;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/wq;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/wq;->e:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/wq;->f:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/wq;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/wq;->a:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/wq;->b:Z

    iget v2, p0, Lcom/arlosoft/macrodroid/action/wq;->c:I

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/wq;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x2

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/wq;->e:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/wq;->f:Ljava/util/Stack;

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/wq;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a;->a(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v7, 0x7

    return-void
.end method
