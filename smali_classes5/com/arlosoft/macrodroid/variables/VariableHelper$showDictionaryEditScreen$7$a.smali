.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7$a;->a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7$a;->a:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;->entriesCleared()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7$a;->a()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object v0
.end method
