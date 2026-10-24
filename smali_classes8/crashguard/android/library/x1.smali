.class final Lcrashguard/android/library/x1;
.super Lcrashguard/android/library/j0;


# static fields
.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/x1;->c:Ljava/lang/String;

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
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x2et
        0x69t
        0x64t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcrashguard/android/library/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcrashguard/android/library/j0;-><init>(Landroid/content/Context;Lcrashguard/android/library/z;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    invoke-virtual {p0}, Lcrashguard/android/library/j0;->d()Lcrashguard/android/library/p0;

    move-result-object v0

    sget-object v1, Lcrashguard/android/library/x1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcrashguard/android/library/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcrashguard/android/library/i;

    invoke-virtual {p0}, Lcrashguard/android/library/j0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcrashguard/android/library/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcrashguard/android/library/j0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrashguard/android/library/i;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcrashguard/android/library/i;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
