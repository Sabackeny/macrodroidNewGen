.class public final synthetic Lcom/arlosoft/macrodroid/action/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OCRAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Stack;

.field public final synthetic f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OCRAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bm;->a:Lcom/arlosoft/macrodroid/action/OCRAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/bm;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/bm;->c:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/bm;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/bm;->e:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/bm;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/bm;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/bm;->h:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bm;->a:Lcom/arlosoft/macrodroid/action/OCRAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/bm;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/action/bm;->c:I

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/bm;->d:Z

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/bm;->e:Ljava/util/Stack;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/bm;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v9, 0x5

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/bm;->g:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/bm;->h:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-object v8, p1

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/OCRAction;->m0(Lcom/arlosoft/macrodroid/action/OCRAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/Exception;)V

    const/4 v9, 0x6

    return-void
.end method
