.class final Lcrashguard/android/library/z5$a;
.super Lcrashguard/android/library/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/s$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p2, p3}, Lcrashguard/android/library/s$a;->b(J)Lcrashguard/android/library/s$a;

    invoke-virtual {p0}, Lcrashguard/android/library/z5$a;->d()V

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

    invoke-virtual {p0, v0, v1}, Lcrashguard/android/library/s$a;->c(J)Lcrashguard/android/library/s$a;

    move-result-object v0

    check-cast v0, Lcrashguard/android/library/z5$a;

    return-void
.end method
