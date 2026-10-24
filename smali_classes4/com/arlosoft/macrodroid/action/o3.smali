.class public final synthetic Lcom/arlosoft/macrodroid/action/o3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Stack;

.field public final synthetic g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/o3;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/o3;->b:Z

    iput p3, p0, Lcom/arlosoft/macrodroid/action/o3;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/o3;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/o3;->e:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/o3;->f:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/o3;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/o3;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/o3;->b:Z

    iget v2, p0, Lcom/arlosoft/macrodroid/action/o3;->c:I

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/o3;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x4

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/o3;->e:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/o3;->f:Ljava/util/Stack;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/o3;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b;->a(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v7, 0x5

    return-void
.end method
