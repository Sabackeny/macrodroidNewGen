.class public final Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;
.super Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d7\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;",
        "Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;",
        "Landroidx/documentfile/provider/DocumentFile;",
        "documentFile",
        "<init>",
        "(Landroidx/documentfile/provider/DocumentFile;)V",
        "",
        "delete",
        "()V",
        "",
        "getLastModified",
        "()J",
        "Landroid/content/Context;",
        "context",
        "",
        "readText",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "readBytes",
        "(Landroid/content/Context;)[B",
        "component1",
        "()Landroidx/documentfile/provider/DocumentFile;",
        "copy",
        "(Landroidx/documentfile/provider/DocumentFile;)Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Landroidx/documentfile/provider/DocumentFile;",
        "getDocumentFile",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final b:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1
    .param p1    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "documentFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "?"

    :cond_0
    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;Landroidx/documentfile/provider/DocumentFile;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->copy(Landroidx/documentfile/provider/DocumentFile;)Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/documentfile/provider/DocumentFile;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Landroidx/documentfile/provider/DocumentFile;)Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;
    .locals 2
    .param p1    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "uismloFcdene"

    const-string v0, "documentFile"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public delete()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;

    const/4 v2, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDocumentFile()Landroidx/documentfile/provider/DocumentFile;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public getLastModified()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public readBytes(Landroid/content/Context;)[B
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x7

    const-string v0, "context"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, ".e)m.git.U("

    const-string v2, "getUri(...)"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v3, 0x5

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    const/4 v3, 0x6

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o  no:d rtrselefr  obrgymefiaiE"

    const-string v2, "Error reading bytes from file: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public readText(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x0

    const-string v0, "context"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "getUri(...)"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    :try_start_1
    const/4 v4, 0x2

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v4, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    const/4 v4, 0x3

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xrolfbgtr: ir deEeitr m rnoa e"

    const-string v2, "Error reading text from file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v4, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/DocumentBackupFile;->b:Landroidx/documentfile/provider/DocumentFile;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l=ctcnbtumediaDoecuiFBelmFokpu(e"

    const-string v2, "DocumentBackupFile(documentFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
