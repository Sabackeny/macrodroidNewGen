.class final Lcom/arlosoft/macrodroid/action/email/withpassword/b;
.super Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "Harmony JSSE Provider"

    const-string v3, "HarmonyJSSE"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/email/withpassword/a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/email/withpassword/a;-><init>(Lcom/arlosoft/macrodroid/action/email/withpassword/b;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/email/withpassword/b;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/email/withpassword/b;->c()Ljava/lang/Void;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/Void;
    .locals 3

    const-string v0, "nxso.SLCeTtStS"

    const-string v0, "SSLContext.TLS"

    const-string v1, "txtmenoe..mepSrC.ov.nydparLjoeoIrilahneghxs.m.stpacr"

    const-string v1, "org.apache.harmony.xnet.provider.jsse.SSLContextImpl"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo v0, "vSlnoTxL.t1L.AloaACSgsS.ti"

    const-string v0, "Alg.Alias.SSLContext.TLSv1"

    const-string v1, "LST"

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "eyMXKb5rFtcaa0ao9yr.ne"

    const-string v0, "KeyManagerFactory.X509"

    const-string v1, "hnacaybr.y.argF.rcthljeearmo.agtremxKI.Mipposnyo.rnaevoeped"

    const-string v1, "org.apache.harmony.xnet.provider.jsse.KeyManagerFactoryImpl"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".rsnt5Ft9rXa0rteyTMuocga"

    const-string v0, "TrustManagerFactory.X509"

    const/4 v2, 0x7

    const-string v1, "org.apache.harmony.xnet.provider.jsse.TrustManagerFactoryImpl"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method
