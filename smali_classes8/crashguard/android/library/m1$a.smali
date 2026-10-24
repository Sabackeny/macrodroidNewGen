.class final Lcrashguard/android/library/m1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcrashguard/android/library/m1$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcrashguard/android/library/m1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget v3, p0, Lcrashguard/android/library/m1$a;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcrashguard/android/library/m1$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 1
        0x43t
        0x47t
        0x54t
        0x2dt
        0x25t
        0x64t
    .end array-data
.end method
