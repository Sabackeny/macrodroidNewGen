.class abstract Lcrashguard/android/library/f1;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/security/KeyStore;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcrashguard/android/library/f1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcrashguard/android/library/f1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcrashguard/android/library/f1;->c:Ljava/lang/String;

    const/16 p1, 0x800

    iput p1, p0, Lcrashguard/android/library/f1;->b:I

    invoke-virtual {p0}, Lcrashguard/android/library/f1;->b()Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcrashguard/android/library/f1;->e:Ljava/security/KeyStore;

    return-void

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x69t
        0x62t
        0x72t
        0x61t
        0x72t
        0x79t
        0x2et
        0x6bt
        0x65t
        0x79t
        0x73t
        0x74t
        0x6ft
        0x72t
        0x65t
        0x2et
        0x61t
        0x6ct
        0x69t
        0x61t
        0x73t
    .end array-data
.end method


# virtual methods
.method abstract a()Ljava/security/KeyPair;
.end method

.method abstract b()Ljava/security/KeyStore;
.end method
