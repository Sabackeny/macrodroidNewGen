.class final Lcrashguard/android/library/n5$a;
.super Lcrashguard/android/library/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-class v0, Lcrashguard/android/library/p;

    invoke-direct {p0, v0}, Lcrashguard/android/library/s$a;-><init>(Ljava/lang/Class;)V

    const-wide/32 v0, 0x1b7740

    invoke-virtual {p0, v0, v1}, Lcrashguard/android/library/s$a;->c(J)Lcrashguard/android/library/s$a;

    return-void
.end method


# virtual methods
.method protected final a()Lcrashguard/android/library/s$a;
    .locals 0

    return-object p0
.end method
