.class final Lcrashguard/android/library/h0$a;
.super Lcrashguard/android/library/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lcrashguard/android/library/x1;

    invoke-direct {p0, v0}, Lcrashguard/android/library/s$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcrashguard/android/library/h0$a;->d()V

    invoke-virtual {p0}, Lcrashguard/android/library/h0$a;->e()V

    return-void
.end method


# virtual methods
.method protected final a()Lcrashguard/android/library/s$a;
    .locals 0

    return-object p0
.end method

.method final d()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcrashguard/android/library/s$a;->b(J)Lcrashguard/android/library/s$a;

    move-result-object v0

    check-cast v0, Lcrashguard/android/library/h0$a;

    return-void
.end method

.method final e()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcrashguard/android/library/s$a;->c(J)Lcrashguard/android/library/s$a;

    move-result-object v0

    check-cast v0, Lcrashguard/android/library/h0$a;

    return-void
.end method
