.class public final synthetic Lcom/arlosoft/macrodroid/action/lp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Stack;

.field public final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;JZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/lp;->a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/action/lp;->b:J

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/lp;->c:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/lp;->d:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/lp;->e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/lp;->f:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/lp;->g:Ljava/util/Stack;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/lp;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/lp;->a:Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    const/4 v11, 0x5

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/lp;->b:J

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/lp;->c:Z

    iget v4, p0, Lcom/arlosoft/macrodroid/action/lp;->d:I

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/lp;->e:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x0

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/lp;->f:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/lp;->g:Ljava/util/Stack;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/lp;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-wide v9, p1

    const/4 v11, 0x1

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;JZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;J)V

    const/4 v11, 0x2

    return-void
.end method
