.class public final Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "e",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "f",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;",
        "g",
        "a",
        "d",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "docId",
        "c",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "",
        "i",
        "(Landroid/net/Uri;)Z",
        "h",
        "j",
        "Landroidx/documentfile/provider/DocumentFile;",
        "documentFile",
        "getFriendlyPath",
        "(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDocumentFilePathUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFilePathUtil.kt\ncom/arlosoft/macrodroid/utils/DocumentFilePathUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1#2:254\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->INSTANCE:Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v10, 0x5

    if-nez p2, :cond_0

    const/4 v10, 0x4

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v10, 0x5

    const-string v3, "getUri(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v10, 0x6

    if-nez v2, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p2

    const/4 v10, 0x5

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x2

    if-eqz p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move-object p2, v2

    move-object p2, v2

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v10, 0x6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    const/4 v10, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x7

    const-string v2, "/"

    const/4 v10, 0x1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v10, 0x7

    return-object v0
.end method

.method private final b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "nnskuno"

    const-string/jumbo v0, "unknown"

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    :try_start_1
    const/4 v7, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const-string p2, "adnmaselm_ip_"

    const-string p2, "_display_name"

    const/4 v7, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x5

    const/4 v1, -0x1

    const/4 v7, 0x3

    if-eq p2, v1, :cond_0

    const/4 v7, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x3

    const/4 p2, 0x0

    :try_start_2
    const/4 v7, 0x7

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x6

    goto :goto_2

    :goto_1
    :try_start_3
    const/4 v7, 0x4

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v7, 0x2

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_2
    const/4 v7, 0x2

    return-object v0
.end method

.method private final c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string p2, ":"

    const/4 v11, 0x3

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v4, 0x6

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move-object v0, p3

    move-object v0, p3

    const/4 v11, 0x3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v11, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v11, 0x7

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x2

    if-ge p3, v0, :cond_0

    const/4 v11, 0x0

    return-object v1

    :cond_0
    const/4 p3, 0x0

    const/4 v11, 0x4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x58d9bd6

    const/4 v11, 0x1

    const-string v4, "_RCToNOEEIELT_NNTUAR"

    const-string v4, "EXTERNAL_CONTENT_URI"

    if-eq v2, v3, :cond_5

    const/4 v11, 0x3

    const v3, 0x5faa95b

    if-eq v2, v3, :cond_3

    const v3, 0x6b0147b

    const/4 v11, 0x0

    if-eq v2, v3, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    const-string v2, "bioed"

    const-string/jumbo v2, "video"

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    const-string v2, "image"

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    const-string v2, "ibduo"

    const-string v2, "audio"

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x5

    if-nez v0, :cond_6

    :goto_1
    return-object v1

    :cond_6
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    move v11, v0

    new-array v9, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x3

    aput-object p2, v9, p3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v11, 0x5

    const-string/jumbo p1, "tat_d"

    const-string p1, "_data"

    const/4 v11, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move v11, v10

    const-string v8, "?=ip_"

    const-string v8, "_id=?"

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v11, 0x6

    if-eqz p2, :cond_8

    :try_start_0
    const/4 v11, 0x5

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    const/4 v11, 0x6

    if-eqz p3, :cond_7

    const/4 v11, 0x3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x2

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    if-eqz p1, :cond_7

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    :try_start_1
    const/4 v11, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    throw p3

    :cond_8
    :goto_4
    const/4 v11, 0x6

    return-object v1
.end method

.method private final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    const/4 v4, 0x6

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v8, 0x7

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v8, 0x3

    if-gtz v0, :cond_1

    return-object v7

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const-string/jumbo v1, "substring(...)"

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method private final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    xor-int/2addr v9, v0

    if-nez v6, :cond_0

    const/4 v9, 0x5

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cttnote"

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const-string v1, "/document/"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x3

    invoke-static {v6, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const-string v4, "/document/primary:"

    const/4 v9, 0x3

    invoke-static {v6, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    const-string v7, "(.sstig.)sunrb"

    const-string/jumbo v7, "substring(...)"

    const/4 v9, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x6

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x5

    const-string v1, "omem:darurmynpt/c/"

    const-string v1, "/document/primary:"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    move-object v0, v6

    const/4 v9, 0x1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    invoke-virtual {v6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l/0aoto/ea/ers/umegd"

    const-string v1, "/storage/emulated/0/"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1

    :cond_1
    const/4 v9, 0x7

    new-instance v4, Lkotlin/text/Regex;

    const/4 v9, 0x6

    const-string v5, "+:/n/bt)de/(umcwo"

    const-string v5, "/document/(\\w+):"

    const/4 v9, 0x6

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v4, v6, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    const-string v2, "pmraryb"

    const-string v2, "primary"

    const/4 v9, 0x7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v9, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v0, ":"

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    const/4 v4, 0x6

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    shr-int/2addr v9, v2

    const/4 v3, 0x5

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    const/4 v9, 0x7

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v9, 0x6

    add-int/2addr v0, p1

    const/4 v9, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/storage/"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const-string v1, "/"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    const-string v1, "life"

    const-string v1, "file"

    const/4 v9, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    return-object v6

    :cond_3
    return-object v0
.end method

.method private final f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    const-string p1, ":"

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v3

    const/4 v4, 0x0

    move v7, v4

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_3

    const/4 p2, 0x0

    shr-int/2addr v7, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x6

    const-string/jumbo v1, "traymip"

    const-string v1, "primary"

    const/4 v7, 0x2

    invoke-static {v1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/storage/emulated/0/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a//osrgtp"

    const-string v1, "/storage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x3

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->h(Landroid/net/Uri;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v0, "mr/aD/lodte/antd/gt0eue/laowo"

    const-string v0, "/storage/emulated/0/Download/"

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_2
    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->j(Landroid/net/Uri;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-object p1

    :catch_0
    :cond_3
    const/4 v7, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const-string v0, "ats_d"

    const-string v0, "_data"

    const/4 v1, 0x0

    move v9, v1

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cnnmoet"

    const-string v3, "content"

    const/4 v9, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    :try_start_1
    const/4 v9, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    :try_start_2
    const/4 v9, 0x6

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x3

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v9, 0x7

    goto :goto_1

    :goto_0
    :try_start_5
    const/4 v9, 0x0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p2

    :cond_1
    :goto_1
    const/4 v9, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v9, 0x2

    return-object p1

    :catch_0
    :cond_2
    const/4 v9, 0x7

    return-object v1
.end method

.method private final h(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method private final i(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, ".eototdomornaadenrrsolc.xeai.emtusndc"

    const-string v0, "com.android.externalstorage.documents"

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method private final j(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "com.android.providers.media.documents"

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method


# virtual methods
.method public final getFriendlyPath(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentFile"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "getUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/utils/DocumentFilePathUtil;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    const-string v0, "/"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
