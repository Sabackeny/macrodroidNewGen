.class Lcrashguard/android/library/IMZR;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method r([BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcrashguard/android/library/o0;

    invoke-direct {v0, p1}, Lcrashguard/android/library/o0;-><init>([B)V

    invoke-virtual {v0, p2}, Lcrashguard/android/library/o0;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
