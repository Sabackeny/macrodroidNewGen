.class public final Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;
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
        "Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;",
        "Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(Ljava/io/File;)V",
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
        "()Ljava/io/File;",
        "copy",
        "(Ljava/io/File;)Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;",
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
        "Ljava/io/File;",
        "getFile",
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
        "SMAP\nBackupFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupFile.kt\ncom/arlosoft/macrodroid/autobackup/model/StandardBackupFile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/autobackup/model/BackupFile;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;Ljava/io/File;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->copy(Ljava/io/File;)Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    return-object v0
.end method

.method public final copy(Ljava/io/File;)Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public delete()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    const/4 v3, 0x0

    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    return-object v0
.end method

.method public getLastModified()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public readBytes(Landroid/content/Context;)[B
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "onstect"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public readText(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    const/4 v3, 0x2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v3, 0x5

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v3, 0x0

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v3, 0x6

    const/16 v0, 0x2000

    const/4 v3, 0x3

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/model/StandardBackupFile;->b:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StandardBackupFile(file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
