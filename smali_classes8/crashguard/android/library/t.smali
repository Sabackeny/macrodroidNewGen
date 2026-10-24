.class final Lcrashguard/android/library/t;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcrashguard/android/library/t;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcrashguard/android/library/t;->b:J

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b(J)V
    .locals 0

    iput-wide p1, p0, Lcrashguard/android/library/t;->b:J

    return-void
.end method

.method final c()J
    .locals 2

    iget-wide v0, p0, Lcrashguard/android/library/t;->b:J

    return-wide v0
.end method
