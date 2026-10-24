.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$c;->a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$c;->a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->entriesCleared()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$c;->a()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object v0
.end method
