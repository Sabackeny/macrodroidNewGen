.class public Lcrashguard/android/library/CrashGuard$Configuration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/CrashGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcrashguard/android/library/CrashGuard$Configuration;->c:I

    iput-object p2, p0, Lcrashguard/android/library/CrashGuard$Configuration;->a:Ljava/lang/String;

    iput-object p3, p0, Lcrashguard/android/library/CrashGuard$Configuration;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcrashguard/android/library/CrashGuard$Configuration;->d:Z

    iput-boolean p5, p0, Lcrashguard/android/library/CrashGuard$Configuration;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcrashguard/android/library/CrashGuard$Configuration;->c:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/CrashGuard$Configuration;->d:Z

    return v0
.end method

.method final e()Z
    .locals 1

    iget-boolean v0, p0, Lcrashguard/android/library/CrashGuard$Configuration;->e:Z

    return v0
.end method
