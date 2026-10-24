.class final Lcrashguard/android/library/t4;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method final b(Landroid/content/Context;)Lcrashguard/android/library/t4;
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-object p0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-le p2, v3, :cond_1

    const/16 v3, 0x1e

    const/4 v4, 0x0

    if-ge p2, v3, :cond_0

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-le p2, v2, :cond_1

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    sput-object p1, Lcrashguard/android/library/t4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    const/16 v3, 0xe

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-le p2, v2, :cond_1

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    sput-object p1, Lcrashguard/android/library/t4;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        0x53t
        0x53t
        0x49t
        0x44t
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5ct
        0x22t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x52t
        0x65t
        0x71t
        0x75t
        0x65t
        0x73t
        0x74t
        0x6ft
        0x72t
        0x55t
        0x69t
        0x64t
        0x3at
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5ct
        0x22t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x50t
        0x72t
        0x69t
        0x76t
        0x61t
        0x74t
        0x65t
        0x20t
        0x44t
        0x4et
        0x53t
        0x20t
        0x69t
        0x73t
        0x20t
        0x62t
        0x72t
        0x6ft
        0x6bt
        0x65t
        0x6et
    .end array-data
.end method
