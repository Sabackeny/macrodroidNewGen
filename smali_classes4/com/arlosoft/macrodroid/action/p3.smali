.class public final synthetic Lcom/arlosoft/macrodroid/action/p3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Stack;

.field public final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/p3;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/p3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/p3;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/p3;->d:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/p3;->e:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/p3;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/p3;->g:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/p3;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/p3;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/p3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/p3;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x1

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/p3;->d:Z

    const/4 v8, 0x4

    iget v4, p0, Lcom/arlosoft/macrodroid/action/p3;->e:I

    const/4 v8, 0x4

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/p3;->f:Z

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/p3;->g:Ljava/util/Stack;

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/p3;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->a(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method
