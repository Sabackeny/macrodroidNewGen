.class public final Lcom/google/firebase/auth/internal/zzcd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/TotpSecret;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sessionInfo cannot be empty."

    invoke-static {p7, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "firebaseAuth cannot be null."

    invoke-static {p8, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sharedSecretKey cannot be empty. This is required to generate QR code URL."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcd;->a:Ljava/lang/String;

    const-string p1, "hashAlgorithm cannot be empty."

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcd;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/auth/internal/zzcd;->c:I

    iput p4, p0, Lcom/google/firebase/auth/internal/zzcd;->d:I

    iput-wide p5, p0, Lcom/google/firebase/auth/internal/zzcd;->e:J

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzcd;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzcd;->g:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcd;->g:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v2, "o.starEWacnin.od.ndtiIetiV"

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x4

    const/high16 p1, 0x10000000

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "Activity cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x7

    const/high16 p0, 0x10000000

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final generateQrCodeUrl()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcd;->g:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ecnm uert gl .CO,sntPeoqo ascuirb dluuiilnrrd ro sel rfTTorg F bou s tnee Ate o nren  nieel"

    const-string v1, "Current user cannot be null, since user is required to be logged in to enroll for TOTP MFA."

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Email cannot be empty, since verified email is required to use MFA."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzcd;->g:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzcd;->generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const-string v0, "omNeototmnnbtauc eenc apy .c"

    const-string v0, "accountName cannot be empty."

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x6

    const-string v0, "s toubybeansrtemip.e nc"

    const-string v0, "issuer cannot be empty."

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzcd;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget v2, p0, Lcom/google/firebase/auth/internal/zzcd;->c:I

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object p2, v3, v4

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x5

    aput-object p1, v3, v4

    const/4 v5, 0x0

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 v5, 0x5

    const/4 p1, 0x3

    const/4 v5, 0x6

    aput-object p2, v3, p1

    const/4 v5, 0x1

    const/4 p1, 0x4

    aput-object v1, v3, p1

    const/4 v5, 0x7

    const/4 p1, 0x5

    const/4 v5, 0x0

    aput-object v2, v3, p1

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x6

    const-string p2, "rsstphbs=rdi/%:&/m%ttp&?hoet/oud%:ilg%ios%e=tsg&iresutac==s%sas"

    const-string p2, "otpauth://totp/%s:%s?secret=%s&issuer=%s&algorithm=%s&digits=%d"

    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public final getCodeIntervalSeconds()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzcd;->d:I

    return v0
.end method

.method public final getCodeLength()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/firebase/auth/internal/zzcd;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getEnrollmentCompletionDeadline()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzcd;->e:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSessionInfo()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcd;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSharedSecretKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcd;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final openInOtpApp(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ocma n t.yelqerebdtr tpoUn"

    const-string v0, "qrCodeUrl cannot be empty."

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzcd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    const/4 v1, 0x7

    const-string p1, "https://play.google.com/store/search?q=otpauth&c=apps"

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzcd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final openInOtpApp(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "nlCodotppmc brQr n.tUee ya"

    const-string v0, "QrCodeUrl cannot be empty."

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "aFckapnebtoealnc .lmUb ttl r"

    const-string v0, "FallbackUrl cannot be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "lase ctnt.bocvAity  lnin"

    const-string v0, "Activity cannot be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1, p3}, Lcom/google/firebase/auth/internal/zzcd;->b(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-void

    :catch_0
    const/4 v1, 0x4

    invoke-static {p2, p3}, Lcom/google/firebase/auth/internal/zzcd;->b(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x2

    return-void
.end method
