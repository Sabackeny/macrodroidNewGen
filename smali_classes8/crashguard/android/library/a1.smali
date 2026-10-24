.class abstract Lcrashguard/android/library/a1;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/a1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcrashguard/android/library/a1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/a1;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcrashguard/android/library/i;

    iget-object v1, p0, Lcrashguard/android/library/a1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcrashguard/android/library/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/i;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcrashguard/android/library/i;->b(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcrashguard/android/library/e1;
    .locals 1

    new-instance v0, Lcrashguard/android/library/e1;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcrashguard/android/library/e1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcrashguard/android/library/z0;

    invoke-direct {v0, p0, p1}, Lcrashguard/android/library/z0;-><init>(Lcrashguard/android/library/a1;Ljava/lang/String;)V

    invoke-static {v0}, Lcrashguard/android/library/m1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
