.class abstract Lcom/arlosoft/macrodroid/upgrade/billing/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "RAS"

    const-string v0, "RSA"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x6

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "knssiI cdioy ltee:anvaip fi"

    const-string v1, "Invalid key specification: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo v0, "yA/mrScIBUiiletu"

    const-string v0, "IABUtil/Security"

    const/4 v2, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :goto_1
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v0
.end method

.method private static b(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "IiBAoUel/tSuiyct"

    const-string v0, "IABUtil/Security"

    const/4 v2, 0x5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const/4 v2, 0x6

    const-string v1, "1tSSRbAhHwi"

    const-string v1, "SHA1withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const-string p0, "Signature verification failed..."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, "crStnebiueigexo .atp"

    const-string p0, "Signature exception."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const/4 v2, 0x6

    const-string p0, "fcaaniltiIisvd.ypt o kinee"

    const-string p0, "Invalid key specification."

    const/4 v2, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    return-object p0

    :goto_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p1

    :catch_3
    const/4 v2, 0x4

    const-string p0, "Base64 decoding failed."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v2, "IABUtil/Security"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v0, "AaWAPrNWpBDAo7mIjnvDvY7BkmCKorFJJTMQ0mnjlA3ZAN3i2YDg9vyXAztHPEXt1Ha7Qud6AQ9jXs89BnZEFCJFikbS6idg0BKAJpCtsDfqWlQqZvpDP+J7+h85DXEfILA8pyTINQX8nSu64MzDEgQEIl4Zf256Mo+YcnlEB6/KmKpk2Tz7Tog3gKZkB47DbrNdNLBjX0rlijtIkq2n9CyL5LCzF9yZuERVi6q8qIphMSf/I4KF9pPH8VGAMYIsIsn/a3gkVJizFx/KkwS9l0MMq0sdjzTuofDKCUt/FQzdudvc/3qNQQDASxdOJBoge3ieJFPyqzXFEUuiBtDYrk0nLxXAVr0GcorQSt6wn24JQAUwAijwAVGAtHBkvkuRevflyBmf"

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnPEmRRNy3WbHl/AzTcWrQAtmNVNy6jzloz3An9tDJKmZnMaV4TsYtMALiGvttLfnKZi+X34UVuJmJMfYEEFgP5llidQklvdBw3gUKecve6Qv9kNLt6iJugLtmUpBKzx/yo2eF787XFkX9i2JPuIQ6J7rQFX6nDCsaoDVENABiifPZDZprgf5Epdr3QGvoso++7sj8oSzPD8r1x8BTDfblD0I6BgFfuB/uy3JKX20S/D7F46dMXhxMJCdpsjqqAnj4DSTESYw2oKizZjv9nzr9nK8qpuHkDytanSZr02kSuqLXYqvW0C0IqJHkX2V04k/Y5j7FzdHc/TfdqkwFp9ylQIDAQAB"

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/upgrade/billing/b;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, p0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/b;->b(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v0, "odereimrytec bnf g Prn y aeotnciru:oelEgdrekK"

    const-string v0, "Error generating PublicKey from encoded key: "

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const-string p0, " tsnPacr uie o. id:evsefmrdainatgsahlsiiaic"

    const-string p0, "Purchase verification failed: missing data."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    return v1
.end method
