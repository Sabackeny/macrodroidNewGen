.class Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$b;->b:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
