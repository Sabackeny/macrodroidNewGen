.class public final synthetic Lcom/arlosoft/macrodroid/action/z3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Stack;

.field public final synthetic i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/z3;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/z3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/z3;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/z3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/z3;->e:Z

    iput p6, p0, Lcom/arlosoft/macrodroid/action/z3;->f:I

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/z3;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/z3;->h:Ljava/util/Stack;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/z3;->i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/z3;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/z3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/z3;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/z3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x6

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/z3;->e:Z

    iget v5, p0, Lcom/arlosoft/macrodroid/action/z3;->f:I

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/z3;->g:Z

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/z3;->h:Ljava/util/Stack;

    const/4 v9, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/z3;->i:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a;->a(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method
