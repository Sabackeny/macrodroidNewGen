.class public final synthetic Lcom/arlosoft/macrodroid/action/km;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/km;->a:Lcom/arlosoft/macrodroid/action/OCRAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/km;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/km;->c:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/km;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/km;->e:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/km;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/km;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/km;->h:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/km;->a:Lcom/arlosoft/macrodroid/action/OCRAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/km;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/km;->c:I

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/km;->d:Z

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/km;->e:Ljava/util/Stack;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/km;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/km;->g:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/km;->h:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x2

    check-cast v8, Lcom/google/mlkit/vision/text/Text;

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/OCRAction;->f0(Lcom/arlosoft/macrodroid/action/OCRAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method
