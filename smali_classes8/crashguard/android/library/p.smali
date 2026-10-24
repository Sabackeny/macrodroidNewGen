.class final Lcrashguard/android/library/p;
.super Lcrashguard/android/library/j0;


# static fields
.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/p;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/p;->d:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x72t
        0x65t
        0x61t
        0x73t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x68t
        0x6ft
        0x6et
        0x6ft
        0x72t
        0x2et
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x76t
        0x61t
        0x6ct
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcrashguard/android/library/j0;-><init>(Landroid/content/Context;Lcrashguard/android/library/z;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 4

    invoke-virtual {p0}, Lcrashguard/android/library/j0;->d()Lcrashguard/android/library/p0;

    move-result-object v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    sget-object v2, Lcrashguard/android/library/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcrashguard/android/library/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v2, Lcrashguard/android/library/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcrashguard/android/library/p0;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    new-instance v2, Lcrashguard/android/library/i;

    invoke-virtual {p0}, Lcrashguard/android/library/j0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcrashguard/android/library/i;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcrashguard/android/library/j0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcrashguard/android/library/i;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcrashguard/android/library/i;->a()Z

    move-result v0

    return v0
.end method
