.class final Lcrashguard/android/library/v4;
.super Lcrashguard/android/library/r1;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/r1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcrashguard/android/library/p0$a;

    invoke-direct {v0}, Lcrashguard/android/library/p0$a;-><init>()V

    sget-object v1, Lcrashguard/android/library/x1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcrashguard/android/library/p0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcrashguard/android/library/p0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcrashguard/android/library/p0$a;->c()Lcrashguard/android/library/p0;

    move-result-object p1

    new-instance v0, Lcrashguard/android/library/h0$a;

    invoke-direct {v0}, Lcrashguard/android/library/h0$a;-><init>()V

    iget-object v1, v0, Lcrashguard/android/library/s$a;->a:Lcrashguard/android/library/z;

    invoke-virtual {v1, p1}, Lcrashguard/android/library/z;->e(Lcrashguard/android/library/p0;)V

    invoke-virtual {v0}, Lcrashguard/android/library/h0$a;->a()Lcrashguard/android/library/s$a;

    move-result-object p1

    check-cast p1, Lcrashguard/android/library/h0$a;

    new-instance v0, Lcrashguard/android/library/h0;

    iget-object p1, p1, Lcrashguard/android/library/s$a;->a:Lcrashguard/android/library/z;

    invoke-direct {v0, p1}, Lcrashguard/android/library/h0;-><init>(Lcrashguard/android/library/z;)V

    iget-object p1, p0, Lcrashguard/android/library/a1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcrashguard/android/library/y5;->b(Landroid/content/Context;)Lcrashguard/android/library/y5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcrashguard/android/library/y5;->c(Lcrashguard/android/library/s;)V

    return-void
.end method
