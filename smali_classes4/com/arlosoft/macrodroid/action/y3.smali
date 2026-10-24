.class public final synthetic Lcom/arlosoft/macrodroid/action/y3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Stack;

.field public final synthetic g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/y3;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/y3;->b:Z

    iput p3, p0, Lcom/arlosoft/macrodroid/action/y3;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/y3;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/y3;->e:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/y3;->f:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/y3;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/y3;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    const/4 v7, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/y3;->b:Z

    const/4 v7, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/action/y3;->c:I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/y3;->d:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/y3;->e:Z

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/y3;->f:Ljava/util/Stack;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/y3;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->a(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method
