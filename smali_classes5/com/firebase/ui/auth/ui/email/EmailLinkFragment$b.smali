.class Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->k(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$b;->b:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$b;->b:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->h(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;->onTroubleSigningIn(Ljava/lang/String;)V

    return-void
.end method
