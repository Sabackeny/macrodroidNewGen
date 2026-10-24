.class Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    iput p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->a:I

    iput-object p3, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "LibraryChecker"

    const-string v1, "ess ieroRenvdepse."

    const-string v1, "Received response."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Lcom/github/javiersantos/licensing/LibraryChecker;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->c(Lcom/github/javiersantos/licensing/LibraryChecker;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)Lcom/github/javiersantos/licensing/LibraryValidator;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->b(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)Lcom/github/javiersantos/licensing/LibraryValidator;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    iget-object v0, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Lcom/github/javiersantos/licensing/LibraryChecker;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->d(Lcom/github/javiersantos/licensing/LibraryChecker;)Ljava/security/PublicKey;

    move-result-object v2

    const/4 v7, 0x4

    iget v3, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->a:I

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/util/Calendar;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Lcom/github/javiersantos/licensing/LibraryChecker;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)Lcom/github/javiersantos/licensing/LibraryValidator;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v1, v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->b(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V

    :cond_0
    const/4 v7, 0x0

    return-void
.end method
