.class public final synthetic Lcom/arlosoft/macrodroid/action/xf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/xf;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/xf;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/xf;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/xf;->a:Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/xf;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/xf;->c:Z

    const/4 v3, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction$displayVarAsMagicTextPrompt$1$1;->a(Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
