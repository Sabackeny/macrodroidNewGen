.class public interface abstract Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0012H\u0097@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\'J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\'J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u00a7@\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;",
        "",
        "clearAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAllForMacro",
        "macroGuid",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addLogEntry",
        "logEntry",
        "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
        "(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteBeforeId",
        "id",
        "getLatest",
        "",
        "count",
        "",
        "logLevel",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addLogEntryAndDeleteOld",
        "maxEntries",
        "(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addCriticalLogEntry",
        "getAll",
        "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFiltered",
        "Landroidx/paging/PagingSource;",
        "query",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "getAllFiltered",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract addCriticalLogEntry(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)J
    .param p1    # Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract addLogEntry(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract addLogEntryAndDeleteOld(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM SystemLogEntry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract clearAllForMacro(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM SystemLogEntry WHERE macroId = :macroGuid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract deleteBeforeId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM SystemLogEntry WHERE id < :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAll(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/arlosoft/macrodroid/database/room/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM SystemLogEntry WHERE logLevel >= :logLevel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAllFiltered(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/RawQuery;
        observedEntities = {
            Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFiltered(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/paging/PagingSource;
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/RawQuery;
        observedEntities = {
            Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLatest(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM SystemLogEntry WHERE logLevel >= :logLevel ORDER BY id DESC LIMIT :count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
