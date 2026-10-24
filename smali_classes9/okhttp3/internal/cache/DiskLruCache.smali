.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010)\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001v\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0004z{|}B9\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u000f\u0010$\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001e\u0010&\u001a\u0008\u0018\u00010%R\u00020\u00002\u0006\u0010 \u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u0008\u0018\u00010)R\u00020\u00002\u0006\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010(\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010-J#\u00102\u001a\u00020\u00102\n\u0010.\u001a\u00060)R\u00020\u00002\u0006\u0010/\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u00083\u00104J\u001b\u00109\u001a\u00020\u001b2\n\u00106\u001a\u000605R\u00020\u0000H\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0012J\r\u0010;\u001a\u00020\u001b\u00a2\u0006\u0004\u0008;\u0010\u001dJ\u000f\u0010<\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0012J\r\u0010=\u001a\u00020\u0010\u00a2\u0006\u0004\u0008=\u0010\u0012J\r\u0010>\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010\u0012J\r\u0010?\u001a\u00020\u0010\u00a2\u0006\u0004\u0008?\u0010\u0012J\u0017\u0010A\u001a\u000c\u0012\u0008\u0012\u00060%R\u00020\u00000@\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010JR\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008K\u0010LR*\u0010\u000b\u001a\u00020\n2\u0006\u0010M\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010N\u001a\u0004\u0008O\u0010-\"\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010GR\u0014\u0010S\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010GR\u0014\u0010T\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010GR\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010NR\u0018\u0010W\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR*\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u000605R\u00020\u00000X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010JR\u0016\u0010b\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\"\u0010k\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010\u001d\"\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010aR\u0016\u0010o\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010aR\u0016\u0010q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010NR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006~"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/io/FileSystem;",
        "fileSystem",
        "Ljava/io/File;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "<init>",
        "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "",
        "f",
        "()V",
        "Lokio/BufferedSink;",
        "d",
        "()Lokio/BufferedSink;",
        "",
        "line",
        "g",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "c",
        "()Z",
        "b",
        "h",
        "key",
        "i",
        "initialize",
        "rebuildJournal$okhttp",
        "rebuildJournal",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "get",
        "(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "expectedSequenceNumber",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "edit",
        "(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "size",
        "()J",
        "editor",
        "success",
        "completeEdit$okhttp",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V",
        "completeEdit",
        "remove",
        "(Ljava/lang/String;)Z",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "entry",
        "removeEntry$okhttp",
        "(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z",
        "removeEntry",
        "flush",
        "isClosed",
        "close",
        "trimToSize",
        "delete",
        "evictAll",
        "",
        "snapshots",
        "()Ljava/util/Iterator;",
        "a",
        "Lokhttp3/internal/io/FileSystem;",
        "getFileSystem$okhttp",
        "()Lokhttp3/internal/io/FileSystem;",
        "Ljava/io/File;",
        "getDirectory",
        "()Ljava/io/File;",
        "I",
        "getValueCount$okhttp",
        "()I",
        "value",
        "J",
        "getMaxSize",
        "setMaxSize",
        "(J)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "j",
        "Lokio/BufferedSink;",
        "journalWriter",
        "Ljava/util/LinkedHashMap;",
        "k",
        "Ljava/util/LinkedHashMap;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "l",
        "redundantOpCount",
        "m",
        "Z",
        "hasJournalErrors",
        "n",
        "civilizedFileSystem",
        "o",
        "initialized",
        "p",
        "getClosed$okhttp",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "q",
        "mostRecentTrimFailed",
        "r",
        "mostRecentRebuildFailed",
        "s",
        "nextSequenceNumber",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "t",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupQueue",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "u",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "cleanupTask",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n1#2:1066\n608#3,4:1067\n37#4,2:1071\n37#4,2:1073\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1:1067,4\n672#1:1071,2\n721#1:1073,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CLEAN:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIRTY:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAGIC:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOVE:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION_1:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/internal/io/FileSystem;

.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:I

.field private e:J

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private i:J

.field private j:Lokio/BufferedSink;

.field private final k:Ljava/util/LinkedHashMap;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J

.field private final t:Lokhttp3/internal/concurrent/TaskQueue;

.field private final u:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    const-string v0, "journal"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Cache"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_1

    if-lez p4, :cond_0

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    return p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setHasJournalErrors$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Lokio/BufferedSink;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 9

    const-string v0, ", "

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    invoke-interface {v1}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->d()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final g(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    const-string v11, "unexpected journal line: "

    const/4 v12, -0x1

    if-eq v10, v12, :cond_6

    add-int/lit8 v13, v10, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v12, :cond_0

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_1

    invoke-static {v7, v6, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/cache/DiskLruCache$Entry;

    if-nez v6, :cond_2

    new-instance v6, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v6, v0, v5}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object v13, v0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v12, :cond_3

    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v10, v13, :cond_3

    invoke-static {v7, v5, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/2addr v1, v9

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v9, [C

    const/16 v1, 0x20

    aput-char v1, v11, v8

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v9}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    invoke-virtual {v6, v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v6, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLengths$okhttp(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v12, :cond_4

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v10, v5, :cond_4

    invoke-static {v7, v2, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v1, v0, v6}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    invoke-virtual {v6, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v1, v12, :cond_5

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v10, v2, :cond_5

    invoke-static {v7, v1, v8, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/Sink;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->getWritten$okhttp()[Z

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-interface {v3, v2}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setReadable$okhttp(Z)V

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lokio/BufferedSink;)V

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    if-eqz p2, :cond_9

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->s:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setSequenceNumber$okhttp(J)V

    :cond_9
    :goto_4
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public final edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->b()V

    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getSequenceNumber$okhttp()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object p3

    invoke-interface {p3, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setCurrentEditor$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "lruEntries.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "entry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->b()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->b()V

    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final getClosed$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    return v0
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    return-object v0
.end method

.method public final getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    return-object v0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getValueCount$okhttp()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    return v0
.end method

.method public final declared-synchronized initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->isCivilized(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->f()V

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->e()V

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized rebuildJournal$okhttp()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/Sink;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->writeLengths$okhttp(Lokio/BufferedSink;)V

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->g:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->d()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->b()V

    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 10
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V

    :cond_3
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v7

    aget-wide v8, v7, v4

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLengths$okhttp()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lokio/BufferedSink;

    if-eqz v0, :cond_5

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getKey$okhttp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final trimToSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    return-void
.end method
