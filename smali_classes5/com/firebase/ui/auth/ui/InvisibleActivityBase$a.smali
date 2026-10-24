.class Lcom/firebase/ui/auth/ui/InvisibleActivityBase$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->hideProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$a;->a:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$a;->a:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->m(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;J)J

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$a;->a:Lcom/firebase/ui/auth/ui/InvisibleActivityBase;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->n(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    return-void
.end method
