.class Lcom/arlosoft/macrodroid/action/OpenWebPageAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->p0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$b;->a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method
