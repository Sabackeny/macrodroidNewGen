.class Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/firebase/ui/auth/util/ui/BucketedTextChangeListener$ContentChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$c;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whenComplete()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$c;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->d(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V

    const/4 v1, 0x2

    return-void
.end method

.method public whileIncomplete()V
    .locals 1

    return-void
.end method
