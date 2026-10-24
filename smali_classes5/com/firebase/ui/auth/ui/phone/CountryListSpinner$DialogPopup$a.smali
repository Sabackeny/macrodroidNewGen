.class Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->show(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:I

.field final synthetic c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;Landroid/widget/ListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup$a;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup$a;->a:Landroid/widget/ListView;

    iput p3, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup$a;->a:Landroid/widget/ListView;

    iget v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup$a;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v2, 0x4

    return-void
.end method
