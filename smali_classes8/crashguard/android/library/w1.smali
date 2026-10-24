.class final Lcrashguard/android/library/w1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrashguard/android/library/w1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(J)Lcrashguard/android/library/c0;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/w1;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrashguard/android/library/c0;

    return-object p1
.end method

.method final b(Lcrashguard/android/library/a5;)V
    .locals 3

    iget-object v0, p0, Lcrashguard/android/library/w1;->a:Ljava/util/HashMap;

    const-wide/16 v1, 0x1d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
