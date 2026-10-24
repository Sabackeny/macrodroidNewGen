.class Lcom/arlosoft/macrodroid/action/OpenWebPageAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/OpenWebPageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$a;->a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x7

    return-object v0
.end method
