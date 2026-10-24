.class public Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogPopup"
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/ui/phone/a;

.field private b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Lcom/firebase/ui/auth/ui/phone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->a:Lcom/firebase/ui/auth/ui/phone/a;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->b:Landroid/app/AlertDialog;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public isShowing()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->a:Lcom/firebase/ui/auth/ui/phone/a;

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->dismiss()V

    const/4 v1, 0x1

    return-void
.end method

.method public show(I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->a:Lcom/firebase/ui/auth/ui/phone/a;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->a:Lcom/firebase/ui/auth/ui/phone/a;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->b:Landroid/app/AlertDialog;

    const/4 v4, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->b:Landroid/app/AlertDialog;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup$a;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup$a;-><init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;Landroid/widget/ListView;I)V

    const/4 v4, 0x3

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->b:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
