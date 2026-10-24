.class public Lcom/arlosoft/macrodroid/action/UploadPhotoAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/UploadPhotoAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMAIL_ACTIVITY_REQUEST:I = 0x4802

.field private static final VIA_INTENT:Ljava/lang/String;


# instance fields
.field private emailBody:Ljava/lang/String;

.field private emailFrom:Ljava/lang/String;

.field private emailSubject:Ljava/lang/String;

.field private m_email:Ljava/lang/String;

.field private final transient m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

.field private m_option:Ljava/lang/String;

.field private useHtml:Z

.field private useSmtpEmail:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f140379

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->VIA_INTENT:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, "Email"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useHtml:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, "Email"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useHtml:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_email:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailSubject:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailBody:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailFrom:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useSmtpEmail:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useHtml:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/g90;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->v0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->t0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->u0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const-string v0, "Email"

    const/4 v4, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->VIA_INTENT:Ljava/lang/String;

    const-string v2, "Facebook"

    const/4 v4, 0x6

    const-string v3, "Twitter"

    const/4 v4, 0x0

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic h0(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_email:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useHtml:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic j0(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic l0(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic m0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private n0()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getCredentials()Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->chooseAccount(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Landroid/app/Activity;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->y0()V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private o0()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->y0()V

    return-void
.end method

.method private p0()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f140a90

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f141093

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private q0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailSubject:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f141064

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private r0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "masEi"

    const-string v0, "Email"

    sget-object v1, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->VIA_INTENT:Ljava/lang/String;

    const-string v2, "rtemTwt"

    const-string v2, "Twitter"

    const/4 v3, 0x2

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method private s0()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f14101e

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->VIA_INTENT:Ljava/lang/String;

    const-string v2, "Twitter"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useSmtpEmail:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->n0()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useSmtpEmail:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->o0()V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method private synthetic v0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v6, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;-><init>(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    const/4 v7, 0x6

    return-void
.end method

.method private x0()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getLastPhoto(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/jpg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v2, "tanSo.dxi.rtnaTMedEn.RAiore"

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const v2, 0x7f140378

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x6

    const/high16 v2, 0x10000000

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private y0()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const-class v2, Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "Trirgbg"

    const-string v3, "Trigger"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "From"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailFrom:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v2, "Address"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_email:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bjeuctb"

    const-string v2, "Subject"

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->q0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v2, "doBy"

    const-string v2, "Body"

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailBody:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Meoptdmt"

    const-string v2, "SmtpMode"

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useSmtpEmail:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "MiGcaruop"

    const-string v2, "MacroGuid"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v2, "ttedlMom"

    const-string v2, "HtmlMode"

    const/4 v4, 0x5

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useHtml:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v2, "mesndaSintttAhngc"

    const-string v2, "SendingAttachment"

    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "hide_attach_log_options"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x1

    const/16 v2, 0x4802

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    return-void
.end method

.method private z0()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->p0()[Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useSmtpEmail:Z

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/d90;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/d90;-><init>(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;)V

    const/high16 v2, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/e90;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/e90;-><init>(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;)V

    const v2, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/f90;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/f90;-><init>(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->r0()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    move v1, v2

    :goto_0
    const/4 v5, 0x7

    array-length v3, v0

    const/4 v5, 0x3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v0, v1

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    return v1

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Email"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    :cond_2
    return v2
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->isValid()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const v0, 0x7f140282

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "mElma"

    const-string v1, "Email"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f14101e

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const v0, 0x7f140377

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/UploadPhotoActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x21

    const/4 v3, 0x4

    const-string v2, "_AoronOTTiCioCdNEs.dreinsamGSUp"

    const-string v2, "android.permission.GET_ACCOUNTS"

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "d_o_ibGSrIriad.pIiAnDsMnsoEeEMREmAAD"

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const/4 v3, 0x1

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x7

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_email:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailSubject:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailBody:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x3

    if-ne p3, p1, :cond_1

    const/4 v0, 0x6

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->y0()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/16 p1, 0x4802

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x2

    const-string p2, "From"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailFrom:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x3

    const-string p2, "Address"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_email:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "Body"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailBody:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "ecStjub"

    const-string p2, "Subject"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailSubject:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "HtmlMode"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useHtml:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    sget-object v1, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->VIA_INTENT:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->x0()V

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_email:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->q0()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailBody:Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    const-string v2, ""

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v4, "Emtli"

    const-string v4, "Email"

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useSmtpEmail:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailFrom:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailFrom:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x7

    const-class v6, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "dSpoeltipa"

    const-string v5, "UploadSite"

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    const-string v0, "EmailAddress"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Subject"

    const/4 v7, 0x7

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Body"

    const/4 v7, 0x6

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method

.method public isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    const-string v1, "Email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useSmtpEmail:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getCredentials()Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getCredentials()Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    return v1

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected secondaryItemConfirmed()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x2

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Twitter"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x4

    const-string v2, "Facebook"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x5

    const-string v2, "Email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFacebookAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->z0()V

    :goto_1
    const/4 v3, 0x5

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3ff5b7c -> :sswitch_2
        0x217bfee6 -> :sswitch_1
        0x2c9a4253 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_email:Ljava/lang/String;

    const/4 v0, 0x1

    move v2, v0

    aget-object v0, p1, v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailSubject:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x6

    aget-object p1, p1, v0

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailBody:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "e(lcsyggnte M aotlP re rebnSrxstrtoiaiTtchaie"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_option:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m_email:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailSubject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->emailFrom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useSmtpEmail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->useHtml:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->s0()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
