.class public final Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showDictionaryEditScreen(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZLcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1",
        "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$ElementSelectedListener;",
        "onElementSelected",
        "",
        "dictionaryEntry",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "isKey",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic f:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic g:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic h:Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->f:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->g:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->h:Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onElementSelected(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Z)V
    .locals 13

    const-string v0, "dictionaryEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "["

    const-string p2, "["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v10, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->f:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableValue.Dictionary"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    move-object v7, p1

    check-cast v7, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->g:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->h:Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;

    const/4 v8, 0x1

    invoke-static/range {v2 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showDictionaryEditScreen(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZLcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->g:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->h:Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;

    const v2, 0x7f1502fb

    invoke-static {p2, v2, v0, p1, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showEditEntryDialogKeyOnly(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->d:Landroid/app/Activity;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->g:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->h:Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$interceptDictionaryEventListener$1;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$elementSelectedListener$1;->f:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const v4, 0x7f1502fb

    move-object v6, p1

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showEditDictionaryEntryDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    :goto_0
    return-void
.end method
