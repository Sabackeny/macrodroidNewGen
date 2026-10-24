.class public final synthetic Lcom/arlosoft/macrodroid/action/un;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Stack;

.field public final synthetic i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Ljava/lang/String;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/un;->a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/un;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/un;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/un;->d:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/un;->e:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/un;->f:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/un;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/un;->h:Ljava/util/Stack;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/un;->i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/un;->a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/un;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/un;->c:Ljava/lang/String;

    const/4 v9, 0x7

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/un;->d:Z

    iget v4, p0, Lcom/arlosoft/macrodroid/action/un;->e:I

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/un;->f:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x7

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/un;->g:Z

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/un;->h:Ljava/util/Stack;

    const/4 v9, 0x1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/un;->i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->o0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Ljava/lang/String;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v9, 0x7

    return-void
.end method
