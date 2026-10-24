.class public interface abstract Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0006H\'J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0008H\'J\u000e\u0010\u001f\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010!\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001e\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040%2\u0006\u0010&\u001a\u00020\u0008H\'J\u0014\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040%H\'J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040%2\u0006\u0010&\u001a\u00020)H\'J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010&\u001a\u00020)H\u00a7@\u00a2\u0006\u0002\u0010+J\u001e\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040%2\u0008\u0008\u0002\u0010-\u001a\u00020\u0006H\'J(\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040%2\u0008\u0008\u0002\u0010/\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u000200H\'\u00a8\u00061"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;",
        "",
        "getLatestFromChannel",
        "",
        "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
        "count",
        "",
        "channel",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLatestFromDefault",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearChannel",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearDefaultChannel",
        "addLogEntry",
        "",
        "logEntry",
        "(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteBeforeId",
        "id",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addLogEntryAndDeleteOld",
        "maxEntries",
        "(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultEntryCount",
        "getChannelEntryCount",
        "logChannel",
        "deleteOldestEntryInDefault",
        "deleteOldestEntryInChannel",
        "deleteOldestEntryDefault",
        "getAllFromChannel",
        "getAllFromDefaultChannel",
        "pagingSourceSearch",
        "Landroidx/paging/PagingSource;",
        "query",
        "pagingSourceAll",
        "getFiltered",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "getAllFiltered",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pagingSourceFiltered",
        "logLevel",
        "pagingSourceWithFilterAndSearch",
        "searchText",
        "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
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
.method public abstract addLogEntry(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
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
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
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

.method public abstract addLogEntryAndDeleteOld(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
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
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
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
        value = "DELETE FROM UserLogEntry"
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

.method public abstract clearChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM UserLogEntry WHERE logChannel = :channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract clearDefaultChannel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM UserLogEntry WHERE logChannel is NULL"
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

.method public abstract deleteBeforeId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM UserLogEntry WHERE id < :id"
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

.method public abstract deleteOldestEntryDefault(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM UserLogEntry WHERE id IN (SELECT id FROM UserLogEntry WHERE logChannel = :logChannel ORDER BY id ASC LIMIT 1)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract deleteOldestEntryInChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM UserLogEntry WHERE id IN (SELECT id FROM UserLogEntry WHERE logChannel = :logChannel ORDER BY id ASC LIMIT 1)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract deleteOldestEntryInDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM UserLogEntry WHERE id IN (SELECT id FROM UserLogEntry WHERE logChannel IS NULL ORDER BY id ASC LIMIT 1)"
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
            Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAllFromChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UserLogEntry WHERE logChannel = :logChannel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAllFromDefaultChannel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UserLogEntry WHERE logChannel is NULL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getChannelEntryCount(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM UserLogEntry WHERE logChannel = :logChannel"
    .end annotation
.end method

.method public abstract getDefaultEntryCount()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM UserLogEntry WHERE logChannel IS NULL"
    .end annotation
.end method

.method public abstract getFiltered(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/paging/PagingSource;
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/RawQuery;
        observedEntities = {
            Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLatestFromChannel(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UserLogEntry WHERE logChannel = :channel ORDER BY id DESC LIMIT :count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLatestFromDefault(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UserLogEntry WHERE logChannel is NULL ORDER BY id DESC LIMIT :count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract pagingSourceAll()Landroidx/paging/PagingSource;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UserLogEntry ORDER BY id DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pagingSourceFiltered(I)Landroidx/paging/PagingSource;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UserLogEntry WHERE logLevel >= :logLevel ORDER BY id DESC "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pagingSourceSearch(Ljava/lang/String;)Landroidx/paging/PagingSource;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UserLogEntry WHERE logText LIKE :query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pagingSourceWithFilterAndSearch(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogLevel;)Landroidx/paging/PagingSource;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/database/room/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UserLogEntry WHERE logText LIKE :searchText AND logLevel >= :logLevel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
            ")",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
