.class abstract Lcrashguard/android/library/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcrashguard/android/library/z;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrashguard/android/library/z;

    invoke-direct {v0, p1}, Lcrashguard/android/library/z;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcrashguard/android/library/s$a;->a:Lcrashguard/android/library/z;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcrashguard/android/library/s$a;
.end method

.method final b(J)Lcrashguard/android/library/s$a;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/s$a;->a:Lcrashguard/android/library/z;

    invoke-virtual {v0, p1, p2}, Lcrashguard/android/library/z;->j(J)V

    invoke-virtual {p0}, Lcrashguard/android/library/s$a;->a()Lcrashguard/android/library/s$a;

    move-result-object p1

    return-object p1
.end method

.method final c(J)Lcrashguard/android/library/s$a;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/s$a;->a:Lcrashguard/android/library/z;

    invoke-virtual {v0, p1, p2}, Lcrashguard/android/library/z;->m(J)V

    invoke-virtual {p0}, Lcrashguard/android/library/s$a;->a()Lcrashguard/android/library/s$a;

    move-result-object p1

    return-object p1
.end method
