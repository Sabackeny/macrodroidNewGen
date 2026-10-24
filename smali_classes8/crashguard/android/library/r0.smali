.class abstract Lcrashguard/android/library/r0;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcrashguard/android/library/r0;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcrashguard/android/library/r0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
