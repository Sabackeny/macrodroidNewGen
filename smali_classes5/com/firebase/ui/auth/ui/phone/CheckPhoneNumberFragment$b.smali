.class Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$b;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$b;->e:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/firebase/ui/auth/data/model/PhoneNumber;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$b;->c(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$b;->e:Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->c(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    return-void
.end method
