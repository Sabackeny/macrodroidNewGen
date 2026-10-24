.class public final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001d\u001a\u0008\u0018\u00010\u0019R\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u00020!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010$R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R\"\u00107\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010;\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R(\u0010C\u001a\u0008\u0018\u00010<R\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "",
        "key",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V",
        "",
        "strings",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/Void;",
        "",
        "index",
        "Lokio/Source;",
        "b",
        "(I)Lokio/Source;",
        "",
        "setLengths$okhttp",
        "(Ljava/util/List;)V",
        "setLengths",
        "Lokio/BufferedSink;",
        "writer",
        "writeLengths$okhttp",
        "(Lokio/BufferedSink;)V",
        "writeLengths",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "snapshot$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "snapshot",
        "Ljava/lang/String;",
        "getKey$okhttp",
        "()Ljava/lang/String;",
        "",
        "[J",
        "getLengths$okhttp",
        "()[J",
        "lengths",
        "",
        "Ljava/io/File;",
        "c",
        "Ljava/util/List;",
        "getCleanFiles$okhttp",
        "()Ljava/util/List;",
        "cleanFiles",
        "d",
        "getDirtyFiles$okhttp",
        "dirtyFiles",
        "",
        "e",
        "Z",
        "getReadable$okhttp",
        "()Z",
        "setReadable$okhttp",
        "(Z)V",
        "readable",
        "f",
        "getZombie$okhttp",
        "setZombie$okhttp",
        "zombie",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "g",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "getCurrentEditor$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "setCurrentEditor$okhttp",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "currentEditor",
        "h",
        "I",
        "getLockingSourceCount$okhttp",
        "()I",
        "setLockingSourceCount$okhttp",
        "(I)V",
        "lockingSourceCount",
        "",
        "i",
        "J",
        "getSequenceNumber$okhttp",
        "()J",
        "setSequenceNumber$okhttp",
        "(J)V",
        "sequenceNumber",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1065:1\n608#2,4:1066\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n*L\n1001#1:1066,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Z

.field private g:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private h:I

.field private i:J

.field final synthetic j:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lokhttp3/internal/cache/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)Lokio/Source;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {v0, p1, v1, p0}, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(Lokio/Source;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    return-object v0
.end method


# virtual methods
.method public final getCleanFiles$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object v0
.end method

.method public final getDirtyFiles$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getKey$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLengths$okhttp()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    return-object v0
.end method

.method public final getLockingSourceCount$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    return v0
.end method

.method public final getReadable$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    return v0
.end method

.method public final getSequenceNumber$okhttp()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    return-wide v0
.end method

.method public final getZombie$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    return v0
.end method

.method public final setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-void
.end method

.method public final setLengths$okhttp(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result v1

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final setLockingSourceCount$okhttp(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    return-void
.end method

.method public final setReadable$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    return-void
.end method

.method public final setSequenceNumber$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    return-void
.end method

.method public final setZombie$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    return-void
.end method

.method public final snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [J

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-direct {p0, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b(I)Lokio/Source;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v9, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    move-object v2, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Source;

    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, p0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public final writeLengths$okhttp(Lokio/BufferedSink;)V
    .locals 6
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
