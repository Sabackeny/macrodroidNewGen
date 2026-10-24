.class public interface abstract Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;",
        "",
        "entryUpdated",
        "",
        "newEntry",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;",
        "oldEntry",
        "entryRemoved",
        "removedEntry",
        "entriesCleared",
        "dictionaryDeleted",
        "refreshRequired",
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


# virtual methods
.method public abstract dictionaryDeleted()V
.end method

.method public abstract entriesCleared()V
.end method

.method public abstract entryRemoved(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .param p1    # Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract entryUpdated(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)V
    .param p1    # Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshRequired()V
.end method
