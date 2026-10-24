.class public Lcom/google/firebase/storage/UploadTask;
.super Lcom/google/firebase/storage/StorageTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field private static final E:Ljava/util/Random;

.field static F:Lcom/google/firebase/storage/internal/Sleeper;

.field static G:Lcom/google/android/gms/common/util/Clock;


# instance fields
.field private volatile A:Ljava/lang/String;

.field private volatile B:J

.field private C:I

.field private final D:I

.field private final l:Lcom/google/firebase/storage/StorageReference;

.field private final m:Landroid/net/Uri;

.field private final n:J

.field private final o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

.field private final r:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

.field private s:I

.field private t:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private u:Z

.field private volatile v:Lcom/google/firebase/storage/StorageMetadata;

.field private volatile w:Landroid/net/Uri;

.field private volatile x:Ljava/lang/Exception;

.field private volatile y:Ljava/lang/Exception;

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/UploadTask;->E:Ljava/util/Random;

    new-instance v0, Lcom/google/firebase/storage/internal/SleeperImpl;

    invoke-direct {v0}, Lcom/google/firebase/storage/internal/SleeperImpl;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/UploadTask;->F:Lcom/google/firebase/storage/internal/Sleeper;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/UploadTask;->G:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 10

    const-string v0, "UploadTask"

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, 0x40000

    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->s:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->y:Ljava/lang/Exception;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/firebase/storage/UploadTask;->z:I

    iput v3, p0, Lcom/google/firebase/storage/UploadTask;->C:I

    const/16 v3, 0x3e8

    iput v3, p0, Lcom/google/firebase/storage/UploadTask;->D:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v3

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->v:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->b()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/storage/UploadTask;->q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->a()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/UploadTask;->r:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    iput-object p3, p0, Lcom/google/firebase/storage/UploadTask;->m:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/storage/UploadTask;->B:J

    new-instance p2, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->b()Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v8

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->t:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    const-wide/16 v3, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string p2, "r"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    move-wide v5, v3

    goto :goto_0

    :catch_3
    move-exception p2

    move-wide v5, v3

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "could not retrieve file size for upload "

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/firebase/storage/UploadTask;->m:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception p1

    move-wide v3, v5

    goto :goto_3

    :goto_1
    const-string p3, "NullPointerException during file size calculation."

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-wide v5, v3

    :goto_2
    iget-object p2, p0, Lcom/google/firebase/storage/UploadTask;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_2

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-ltz p1, :cond_1

    int-to-long v5, p1

    :catch_5
    :cond_1
    move-wide v3, v5

    :try_start_5
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    move-object v2, p1

    goto :goto_4

    :catch_6
    move-exception p1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "could not locate file for uploading:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/firebase/storage/UploadTask;->m:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    :goto_4
    move-wide v5, v3

    :cond_2
    iput-wide v5, p0, Lcom/google/firebase/storage/UploadTask;->n:J

    new-instance p1, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-direct {p1, v2, v1}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/storage/UploadTask;->u:Z

    iput-object p4, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Ljava/io/InputStream;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->y:Ljava/lang/Exception;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->z:I

    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->C:I

    const/16 v3, 0x3e8

    iput v3, p0, Lcom/google/firebase/storage/UploadTask;->D:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v3

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/firebase/storage/UploadTask;->n:J

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->v:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->b()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/UploadTask;->q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->a()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-result-object v9

    iput-object v9, p0, Lcom/google/firebase/storage/UploadTask;->r:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    new-instance p2, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-direct {p2, p3, v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    iput-boolean v2, p0, Lcom/google/firebase/storage/UploadTask;->u:Z

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->m:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/firebase/storage/UploadTask;->B:J

    new-instance p2, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->b()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v10

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->t:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;[B)V
    .locals 11

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->y:Ljava/lang/Exception;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->z:I

    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->C:I

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->D:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    array-length v3, p3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/google/firebase/storage/UploadTask;->n:J

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->v:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->b()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/UploadTask;->q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->a()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/UploadTask;->r:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->m:Landroid/net/Uri;

    new-instance p1, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/storage/UploadTask;->u:Z

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/storage/UploadTask;->B:J

    new-instance p1, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v9

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->t:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method static synthetic P(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/auth/internal/InternalAuthProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/UploadTask;->q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    return-object p0
.end method

.method static synthetic Q(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/UploadTask;->r:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    return-object p0
.end method

.method static synthetic R(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/storage/StorageReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    return-object p0
.end method

.method private S()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->v:Lcom/google/firebase/storage/StorageMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->v:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata;->getContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->m:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->m:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "application/octet-stream"

    :cond_2
    new-instance v2, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->c()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v4}, Lcom/google/firebase/storage/StorageReference;->b()Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/UploadTask;->v:Lcom/google/firebase/storage/StorageMetadata;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->v:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata;->v()Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/storage/UploadTask;->Z(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "X-Goog-Upload-URL"

    invoke-virtual {v2, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    :cond_5
    return-void
.end method

.method private T(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/firebase/storage/UploadTask;->F:Lcom/google/firebase/storage/internal/Sleeper;

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->C:I

    sget-object v3, Lcom/google/firebase/storage/UploadTask;->E:Ljava/util/Random;

    const/16 v4, 0xfa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/google/firebase/storage/internal/Sleeper;->sleep(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->Y(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->C:I

    :cond_0
    return p1

    :catch_0
    move-exception p1

    const-string v1, "UploadTask"

    const-string v2, "thread interrupted during exponential backoff."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->y:Ljava/lang/Exception;

    return v0
.end method

.method private V(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private W(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->t:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->isRetryableError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->z:I

    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->y:Ljava/lang/Exception;

    const-string v0, "X-Goog-Upload-Status"

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->A:Ljava/lang/String;

    iget p1, p0, Lcom/google/firebase/storage/UploadTask;->z:I

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->V(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->y:Ljava/lang/Exception;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private X(Z)Z
    .locals 11

    const-string v0, "UploadTask"

    new-instance v1, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->c()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->b()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->A:Ljava/lang/String;

    const-string v3, "final"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->Z(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->Y(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    const-string p1, "X-Goog-Upload-Status"

    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "The server has terminated the upload session"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    return v4

    :cond_3
    const-string p1, "X-Goog-Upload-Size-Received"

    invoke-virtual {v1, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-lez p1, :cond_5

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected error. The server lost a chunk update."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    return v4

    :cond_5
    if-gez p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    sub-long v7, v1, v5

    long-to-int v3, v7

    invoke-virtual {p1, v3}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->advance(I)I

    move-result p1

    int-to-long v9, p1

    cmp-long p1, v9, v7

    if-eqz p1, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream encountered."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    return v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "uploaded bytes changed unexpectedly."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_1
    const-string v1, "Unable to recover position in Stream during resumable upload"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    return v4

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method private Y(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->q:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v0}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->r:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-static {v1}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->b()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->W(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result p1

    return p1
.end method

.method private Z(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->t:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->W(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result p1

    return p1
.end method

.method private a0()Z
    .locals 3

    const-string v0, "final"

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The server has terminated the upload session"

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->y:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private b0()Z
    .locals 10

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->a0()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to obtain an upload URL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    return v2

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    return v2

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->y:Ljava/lang/Exception;

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->z:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_9

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->z:I

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    :goto_0
    move v0, v3

    :goto_1
    sget-object v4, Lcom/google/firebase/storage/UploadTask;->G:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/firebase/storage/UploadTask;->B:J

    add-long/2addr v4, v6

    sget-object v6, Lcom/google/firebase/storage/UploadTask;->G:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    iget v8, p0, Lcom/google/firebase/storage/UploadTask;->C:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    if-eqz v0, :cond_d

    cmp-long v0, v6, v4

    if-gtz v0, :cond_b

    invoke-direct {p0, v3}, Lcom/google/firebase/storage/UploadTask;->X(Z)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->C:I

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->C:I

    goto :goto_3

    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->a0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v3
.end method

.method private d0()V
    .locals 12

    const-string v0, "UploadTask"

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->s:I

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->fill(I)I

    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->s:I

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v2}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->c()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v4

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->b()Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v3}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->get()[B

    move-result-object v7

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v3}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->isFinished()Z

    move-result v11

    move-object v3, v2

    move v10, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;[BJIZ)V

    invoke-direct {p0, v2}, Lcom/google/firebase/storage/UploadTask;->T(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v3

    if-nez v3, :cond_0

    const/high16 v1, 0x40000

    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resetting chunk size to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->p:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v3}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v2, v1}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->advance(I)I

    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->s:I

    const/high16 v2, 0x2000000

    if-ge v1, v2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Increasing chunk size to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/firebase/storage/StorageMetadata$Builder;

    invoke-virtual {v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/StorageReference;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->v:Lcom/google/firebase/storage/StorageMetadata;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    const/16 v1, 0x80

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse resulting metadata from upload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    const-string v2, "Unable to read bytes for uploading"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->t:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->c()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->b()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/UploadTask$1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/UploadTask$1;-><init>(Lcom/google/firebase/storage/UploadTask;Lcom/google/firebase/storage/network/NetworkRequest;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCommand(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    invoke-super {p0}, Lcom/google/firebase/storage/StorageTask;->A()V

    return-void
.end method

.method protected H()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->y:Ljava/lang/Exception;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->z:I

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->A:Ljava/lang/String;

    return-void
.end method

.method I()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->t:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getParent()Lcom/google/firebase/storage/StorageReference;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->S()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->X(Z)Z

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->b0()Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->d0()V

    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->b0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->N(IZ)Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/storage/UploadTask;->u:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->o:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "UploadTask"

    const-string v2, "Unable to close stream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method

.method protected J()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->n()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleUpload(Ljava/lang/Runnable;)V

    return-void
.end method

.method bridge synthetic L()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->c0()Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method U()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/UploadTask;->n:J

    return-wide v0
.end method

.method c0()Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->x:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->y:Ljava/lang/Exception;

    :goto_0
    new-instance v8, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->z:I

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/storage/UploadTask;->w:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/firebase/storage/UploadTask;->v:Lcom/google/firebase/storage/StorageMetadata;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/UploadTask;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/StorageMetadata;)V

    return-object v8
.end method

.method q()Lcom/google/firebase/storage/StorageReference;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->l:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method
