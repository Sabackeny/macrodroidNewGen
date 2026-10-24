.class Lcom/firebase/ui/auth/ui/InvisibleFragmentBase$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->hideProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase$a;->a:Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase$a;->a:Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->b(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;J)J

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase$a;->a:Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->c(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase$a;->a:Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
