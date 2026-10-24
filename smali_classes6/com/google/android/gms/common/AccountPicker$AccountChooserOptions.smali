.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountChooserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    }
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Bundle;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/google/android/gms/common/zza;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->f:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->k:Z

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->e:Z

    return p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->n:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->o:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->b:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->h:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->k:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->i:I

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->l:Lcom/google/android/gms/common/zza;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->j:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->m:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->e:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/zza;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->l:Lcom/google/android/gms/common/zza;

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->n:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->o:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->j:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->g:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->m:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->a:Landroid/accounts/Account;

    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->b:Z

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->h:Z

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->i:I

    return-void
.end method
