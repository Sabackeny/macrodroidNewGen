.class abstract Lcrashguard/android/library/j0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcrashguard/android/library/z;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/j0;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcrashguard/android/library/j0;->a:Lcrashguard/android/library/z;

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/j0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/j0;->a:Lcrashguard/android/library/z;

    invoke-virtual {v0}, Lcrashguard/android/library/z;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcrashguard/android/library/p0;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/j0;->a:Lcrashguard/android/library/z;

    invoke-virtual {v0}, Lcrashguard/android/library/z;->x()Lcrashguard/android/library/p0;

    move-result-object v0

    return-object v0
.end method
