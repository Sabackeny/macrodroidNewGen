.class public final synthetic Ls/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/app/di/NetworkingModule;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
