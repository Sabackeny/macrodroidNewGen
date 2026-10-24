.class public final Landroidx/room/paging/util/RoomPagingUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u0001\u001a$\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001\u001ah\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u00190\u0017\u001a\u0016\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\'\u0010\u001b\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u000f0\u001c\u00a2\u0006\u0002\u0010\u001d\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "INITIAL_ITEM_COUNT",
        "",
        "INVALID",
        "Landroidx/paging/PagingSource$LoadResult$Invalid;",
        "",
        "getINVALID",
        "()Landroidx/paging/PagingSource$LoadResult$Invalid;",
        "getLimit",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "key",
        "getOffset",
        "itemCount",
        "queryDatabase",
        "Landroidx/paging/PagingSource$LoadResult;",
        "Value",
        "sourceQuery",
        "Landroidx/room/RoomSQLiteQuery;",
        "db",
        "Landroidx/room/RoomDatabase;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "convertRows",
        "Lkotlin/Function1;",
        "Landroid/database/Cursor;",
        "",
        "queryItemCount",
        "getClippedRefreshKey",
        "Landroidx/paging/PagingState;",
        "(Landroidx/paging/PagingState;)Ljava/lang/Integer;",
        "room-paging_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INITIAL_ITEM_COUNT:I = -0x1

.field private static final INVALID:Landroidx/paging/PagingSource$LoadResult$Invalid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadResult$Invalid<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Invalid;

    invoke-direct {v0}, Landroidx/paging/PagingSource$LoadResult$Invalid;-><init>()V

    sput-object v0, Landroidx/room/paging/util/RoomPagingUtilKt;->INVALID:Landroidx/paging/PagingSource$LoadResult$Invalid;

    return-void
.end method

.method public static final getClippedRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Landroidx/paging/PagingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "TValue;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getConfig()Landroidx/paging/PagingConfig;

    move-result-object p0

    iget p0, p0, Landroidx/paging/PagingConfig;->initialLoadSize:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getINVALID()Landroidx/paging/PagingSource$LoadResult$Invalid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource$LoadResult$Invalid<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/room/paging/util/RoomPagingUtilKt;->INVALID:Landroidx/paging/PagingSource$LoadResult$Invalid;

    return-object v0
.end method

.method public static final getLimit(Landroidx/paging/PagingSource$LoadParams;I)I
    .locals 1
    .param p0    # Landroidx/paging/PagingSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final getOffset(Landroidx/paging/PagingSource$LoadParams;II)I
    .locals 2
    .param p0    # Landroidx/paging/PagingSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Append;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Refresh;

    if-eqz v0, :cond_4

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    :goto_0
    return p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final queryDatabase(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingSource$LoadResult;
    .locals 5
    .param p0    # Landroidx/paging/PagingSource$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/room/RoomSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Landroidx/room/RoomDatabase;",
            "I",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+",
            "Ljava/util/List<",
            "+TValue;>;>;)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertRows"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Landroidx/room/paging/util/RoomPagingUtilKt;->getLimit(Landroidx/paging/PagingSource$LoadParams;I)I

    move-result v2

    invoke-static {p0, v0, p3}, Landroidx/room/paging/util/RoomPagingUtilKt;->getOffset(Landroidx/paging/PagingSource$LoadParams;II)I

    move-result v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM ( "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ) LIMIT "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " OFFSET "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v4

    invoke-virtual {v3, p0, v4}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {p2, p0, p4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    if-lt p0, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p5, p1

    goto :goto_2

    :cond_2
    :goto_1
    move-object p5, p4

    :goto_2
    if-lez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p4, p1

    :cond_4
    :goto_3
    new-instance v2, Landroidx/paging/PagingSource$LoadResult$Page;

    sub-int/2addr p3, p0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object p0, v2

    move-object p1, p2

    move-object p2, p4

    move-object p3, p5

    move p4, v0

    move p5, v1

    invoke-direct/range {p0 .. p5}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p2
.end method

.method public static synthetic queryDatabase$default(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/room/paging/util/RoomPagingUtilKt;->queryDatabase(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final queryItemCount(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;)I
    .locals 3
    .param p0    # Landroidx/room/RoomSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sourceQuery"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1, p0}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p1
.end method
