.class Lcom/github/javiersantos/licensing/LibraryValidator;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/github/javiersantos/licensing/Policy;

.field private final b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/github/javiersantos/licensing/DeviceLimiter;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/licensing/Policy;Lcom/github/javiersantos/licensing/DeviceLimiter;Lcom/github/javiersantos/licensing/LibraryCheckerCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->a:Lcom/github/javiersantos/licensing/Policy;

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->f:Lcom/github/javiersantos/licensing/DeviceLimiter;

    iput-object p3, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    iput p4, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->c:I

    iput-object p5, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->e:Ljava/lang/String;

    return-void
.end method

.method private e(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    invoke-interface {v0, p1}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->applicationError(I)V

    const/4 v1, 0x3

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    const/4 v2, 0x7

    const/16 v1, 0x1b3

    invoke-interface {v0, v1}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->dontAllow(I)V

    const/4 v2, 0x1

    return-void
.end method

.method private g(ILcom/github/javiersantos/licensing/ResponseData;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->a:Lcom/github/javiersantos/licensing/Policy;

    invoke-interface {v0, p1, p2}, Lcom/github/javiersantos/licensing/Policy;->processServerResponse(ILcom/github/javiersantos/licensing/ResponseData;)V

    iget-object p2, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->a:Lcom/github/javiersantos/licensing/Policy;

    invoke-interface {p2}, Lcom/github/javiersantos/licensing/Policy;->allowAccess()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    invoke-interface {p2, p1}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->allow(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    const/4 v1, 0x5

    invoke-interface {p2, p1}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->dontAllow(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x5

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "LibraryValidator"

    if-nez p4, :cond_0

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const/4 v5, 0x7

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    const/4 p1, 0x0

    move-object p3, p1

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v5, 0x5

    if-eqz p4, :cond_3

    const/4 v5, 0x1

    const-string p1, "DcsDoo rety)fainSc oe n itgadtiginn(s tlt.v ga eour  Gmecetgsinovilncd-eiipoa  ?neneifsaat yeua:ds"

    const-string p1, "Signature verification failed: signedData is empty. (Device not signed-in to any Google accounts?)"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V

    const/4 v5, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception p1

    const/4 v5, 0x5

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x0

    const-string/jumbo p4, "wH1miAStSAh"

    const-string p4, "SHA1withRSA"

    invoke-static {p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p4, p1}, Ljava/security/Signature;->update([B)V

    invoke-static {p5}, Lcom/github/javiersantos/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p4, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const/4 v5, 0x4

    const-string p1, "Signature verification failed."

    const/4 v5, 0x5

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/github/javiersantos/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x3

    return-void

    :cond_4
    :try_start_1
    invoke-static {p3}, Lcom/github/javiersantos/licensing/ResponseData;->parse(Ljava/lang/String;)Lcom/github/javiersantos/licensing/ResponseData;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x0

    iget p3, p1, Lcom/github/javiersantos/licensing/ResponseData;->responseCode:I

    const/4 v5, 0x6

    if-eq p3, p2, :cond_5

    const/4 v5, 0x1

    const-string p1, "oentoeca / cs/te mnRd.dsphos"

    const-string p1, "Response codes don\'t match."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V

    return-void

    :cond_5
    const/4 v5, 0x7

    iget p3, p1, Lcom/github/javiersantos/licensing/ResponseData;->nonce:I

    iget p4, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->c:I

    const/4 v5, 0x2

    if-eq p3, p4, :cond_6

    const/4 v5, 0x4

    const-string/jumbo p1, "tN dmbe.s/ccnat ehon/"

    const-string p1, "Nonce doesn\'t match."

    const/4 v5, 0x1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V

    const/4 v5, 0x5

    return-void

    :cond_6
    iget-object p3, p1, Lcom/github/javiersantos/licensing/ResponseData;->packageName:Ljava/lang/String;

    iget-object p4, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x6

    if-nez p3, :cond_7

    const-string/jumbo p1, "ts macbme./eackah  adnoen/Pg"

    const-string p1, "Package name doesn\'t match."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V

    const/4 v5, 0x0

    return-void

    :cond_7
    const/4 v5, 0x7

    iget-object p3, p1, Lcom/github/javiersantos/licensing/ResponseData;->versionCode:Ljava/lang/String;

    iget-object p4, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x3

    if-nez p3, :cond_8

    const-string p1, "Version codes don\'t match."

    const/4 v5, 0x3

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V

    return-void

    :cond_8
    iget-object p3, p1, Lcom/github/javiersantos/licensing/ResponseData;->userId:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v5, 0x0

    if-eqz p4, :cond_9

    const-string p1, "User identifier is empty."

    const/4 v5, 0x5

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V

    const/4 v5, 0x6

    return-void

    :cond_9
    move-object v4, p3

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_2
    const/4 v5, 0x7

    if-eqz p2, :cond_e

    const/4 v5, 0x1

    if-eq p2, v2, :cond_d

    const/4 v5, 0x6

    if-eq p2, v1, :cond_e

    const/4 p1, 0x4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_c

    const/4 p1, 0x4

    const/16 p4, 0xc48

    const/4 v5, 0x7

    if-eq p2, p1, :cond_b

    if-eq p2, v0, :cond_a

    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x2

    const-string p1, "Unknown response code for license check."

    const/4 v5, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V

    const/4 v5, 0x4

    goto :goto_3

    :pswitch_0
    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/LibraryValidator;->e(I)V

    const/4 v5, 0x4

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/github/javiersantos/licensing/LibraryValidator;->e(I)V

    goto :goto_3

    :pswitch_2
    const-string/jumbo p1, "sr.rnintngorisint rcteeE  avrlgcoc"

    const-string p1, "Error contacting licensing server."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    invoke-direct {p0, p4, p3}, Lcom/github/javiersantos/licensing/LibraryValidator;->g(ILcom/github/javiersantos/licensing/ResponseData;)V

    const/4 v5, 0x7

    goto :goto_3

    :cond_a
    const-string p1, "Licensing server is refusing to talk to this device, over quota."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p4, p3}, Lcom/github/javiersantos/licensing/LibraryValidator;->g(ILcom/github/javiersantos/licensing/ResponseData;)V

    goto :goto_3

    :cond_b
    const/4 v5, 0x2

    const-string p1, "rnur  rspvrg hhrereoc.enAai eri ccdsnntseel  o"

    const-string p1, "An error has occurred on the licensing server."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    invoke-direct {p0, p4, p3}, Lcom/github/javiersantos/licensing/LibraryValidator;->g(ILcom/github/javiersantos/licensing/ResponseData;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/LibraryValidator;->e(I)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/16 p1, 0x1b3

    invoke-direct {p0, p1, p3}, Lcom/github/javiersantos/licensing/LibraryValidator;->g(ILcom/github/javiersantos/licensing/ResponseData;)V

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->f:Lcom/github/javiersantos/licensing/DeviceLimiter;

    invoke-interface {p2, p1}, Lcom/github/javiersantos/licensing/DeviceLimiter;->isDeviceAllowed(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x7

    invoke-direct {p0, p1, p3}, Lcom/github/javiersantos/licensing/LibraryValidator;->g(ILcom/github/javiersantos/licensing/ResponseData;)V

    :goto_3
    return-void

    :catch_2
    const/4 v5, 0x0

    const-string p1, "leourotn topnpCsesasr.d e"

    const-string p1, "Could not parse response."

    const/4 v5, 0x3

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V

    const/4 v5, 0x3

    return-void

    :catch_3
    const/4 v5, 0x7

    const-string p1, " es idcdsuso6udt tno4olge-CenrB.aa"

    const-string p1, "Could not Base64-decode signature."

    const/4 v5, 0x4

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->f()V

    const/4 v5, 0x3

    return-void

    :catch_4
    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/LibraryValidator;->e(I)V

    return-void

    :goto_4
    const/4 v5, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/github/javiersantos/licensing/LibraryCheckerCallback;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->d:Ljava/lang/String;

    return-object v0
.end method
