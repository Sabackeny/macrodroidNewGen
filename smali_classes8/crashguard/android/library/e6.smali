.class final Lcrashguard/android/library/e6;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/e6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcrashguard/android/library/e6;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e6;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcrashguard/android/library/e6;->b:Ljava/lang/Long;

    return-void
.end method

.method final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/e6;->b:Ljava/lang/Long;

    return-object v0
.end method
