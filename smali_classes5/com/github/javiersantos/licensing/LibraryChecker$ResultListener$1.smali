.class Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;-><init>(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/javiersantos/licensing/LibraryChecker;

.field final synthetic b:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;Lcom/github/javiersantos/licensing/LibraryChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;->b:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;->a:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "LrsbrcerCiehky"

    const-string v0, "LibraryChecker"

    const/4 v2, 0x4

    const-string v1, ".iomh etCtukec m"

    const-string v1, "Check timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;->b:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Lcom/github/javiersantos/licensing/LibraryChecker;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)Lcom/github/javiersantos/licensing/LibraryValidator;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->a(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;->b:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    iget-object v1, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)Lcom/github/javiersantos/licensing/LibraryValidator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->b(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V

    const/4 v2, 0x3

    return-void
.end method
