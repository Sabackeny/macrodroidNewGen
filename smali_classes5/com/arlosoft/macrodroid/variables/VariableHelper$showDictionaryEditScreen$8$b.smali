.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$b;->a(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
