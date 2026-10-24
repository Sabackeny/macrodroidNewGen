.class Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a$a;->a:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a$a;->a:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;

    iget-object v0, v0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->e(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method
