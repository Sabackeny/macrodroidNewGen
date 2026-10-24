.class public Lcom/arlosoft/macrodroid/action/TakePictureAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasAndroid10FilePathIssues;


# static fields
.field public static final CAMERA_ID_EXTRA:Ljava/lang/String; = "CameraId"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/TakePictureAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILE_PATH:Ljava/lang/String; = "FilePath"

.field public static final FILE_PATH_URI:Ljava/lang/String; = "FilePathUri"

.field public static final FLASH_AUTO:I = 0x2

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x1

.field public static final FLASH_OPTION_EXTRA:Ljava/lang/String; = "FlashOption"

.field private static final PICKER_ID_SAF:I = 0x2694

.field public static final SHOW_ICON_EXTRA:Ljava/lang/String; = "ShowIcon"


# instance fields
.field private applyAutoFocus:Z

.field private transient dirText:Landroid/widget/TextView;

.field private m_flashOption:I

.field private m_path:Ljava/lang/String;

.field private m_showIcon:Z

.field private m_useFrontCamera:Z

.field private newPath:Ljava/lang/String;

.field private pathName:Ljava/lang/String;

.field private pathUri:Ljava/lang/String;

.field private transient temporaryPathName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/TakePictureAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/TakePictureAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_useFrontCamera:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_showIcon:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_flashOption:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_useFrontCamera:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_showIcon:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_flashOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->newPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->pathUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->pathName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->applyAutoFocus:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/r30;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TakePictureAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static synthetic A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_useFrontCamera:Z

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_useFrontCamera:Z

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_flashOption:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->p0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->o0()V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/TakePictureAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/TakePictureAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->x0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private getPath()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->newPath:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_path:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "oPsrtsodDooihr/ac"

    const-string v2, "MacroDroid/Photos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/TakePictureAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->v0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/TakePictureAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->y0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/TakePictureAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->z0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/TakePictureAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->w0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/TakePictureAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->C0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/TakePictureAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->B0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private n0()V
    .locals 5

    const-string v0, "   "

    const-string v0, "   "

    :try_start_0
    const/4 v4, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v2, "OCamnoPiUMDENtai.REn..nErOdcet_o_TdnTNEi"

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->pathUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const-string v3, ".aeIopd.t_ToRdnArvxUoirNIi.rdILraI"

    const-string v3, "android.provider.extra.INITIAL_URI"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x5

    const/16 v3, 0x2694

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f140399

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NRU_CbEN_PDTNOITOTEEC ME_A"

    const-string v2, "ACTION_OPEN_DOCUMENT_TREE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140df9

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method private o0()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    const v1, 0x7f14034b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->s0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_flashOption:I

    const/4 v4, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/action/k30;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/k30;-><init>(Lcom/arlosoft/macrodroid/action/TakePictureAction;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/l30;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/l30;-><init>(Lcom/arlosoft/macrodroid/action/TakePictureAction;)V

    const v2, 0x104000a

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x4

    return-void
.end method

.method private p0()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140349

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->t0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_showIcon:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/action/m30;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/m30;-><init>(Lcom/arlosoft/macrodroid/action/TakePictureAction;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/n30;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/n30;-><init>(Lcom/arlosoft/macrodroid/action/TakePictureAction;)V

    const v2, 0x104000a

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private q0()V
    .locals 9

    const/4 v8, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_path:Ljava/lang/String;

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x3

    const v0, 0x7f0d014f

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v8, 0x3

    const v2, 0x7f0a01cb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0897

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Landroid/widget/ImageButton;

    const/4 v8, 0x2

    const v4, 0x7f0a04d7

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Landroid/widget/RadioGroup;

    const/4 v8, 0x7

    const v5, 0x7f0a0300

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0a00f0

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a03b3

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->dirText:Landroid/widget/TextView;

    const/4 v8, 0x2

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->applyAutoFocus:Z

    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->pathName:Ljava/lang/String;

    iput-object v4, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->temporaryPathName:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_path:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->dirText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->dirText:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->dirText:Landroid/widget/TextView;

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<"

    const-string v7, "<"

    const/4 v8, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f140399

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v7, ">"

    const-string v7, ">"

    const/4 v8, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v8, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->pathName:Ljava/lang/String;

    iput-object v4, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->temporaryPathName:Ljava/lang/String;

    new-instance v4, Lcom/arlosoft/macrodroid/action/o30;

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/action/o30;-><init>(Lcom/arlosoft/macrodroid/action/TakePictureAction;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/p30;

    invoke-direct {v3, p0, v1, v6}, Lcom/arlosoft/macrodroid/action/p30;-><init>(Lcom/arlosoft/macrodroid/action/TakePictureAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/q30;

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/q30;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x3

    return-void
.end method

.method private r0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f14034e

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f140351

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private s0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f14034c

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f14034d

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f14034a

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private t0()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f140352

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f140350

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    iput p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_flashOption:I

    return-void
.end method

.method private synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->p0()V

    return-void
.end method

.method private synthetic w0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_showIcon:Z

    return-void
.end method

.method private synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->q0()V

    return-void
.end method

.method private synthetic y0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->n0()V

    return-void
.end method

.method private synthetic z0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->temporaryPathName:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_path:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const p2, 0x7f140399

    const/4 v1, 0x2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->pathName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_path:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->newPath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->applyAutoFocus:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    return-void
.end method


# virtual methods
.method public canRunWhenInvalid()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->isValid()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const v0, 0x7f140f64

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v4, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-le v0, v2, :cond_2

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_useFrontCamera:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->r0()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v4, 0x5

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->r0()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_flashOption:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->s0()[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_flashOption:I

    const/4 v4, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x7

    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TakePictureActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x1e

    const/4 v3, 0x0

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/16 p1, 0x2694

    if-ne p2, p1, :cond_1

    const/4 p1, -0x1

    const/4 v0, 0x3

    if-ne p3, p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->pathUri:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x5

    const/4 p3, 0x3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->getDocumentFileParent(Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v0, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string p2, ""

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string p2, "/"

    const-string p2, "/"

    const/4 v0, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->temporaryPathName:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->dirText:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method

.method protected handleItemSelected()V
    .locals 5

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-le v0, v1, :cond_1

    const/4 v4, 0x3

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    const/4 v4, 0x7

    if-ge v2, v3, :cond_0

    const/4 v4, 0x2

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140348

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->r0()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_useFrontCamera:Z

    xor-int/2addr v1, v3

    const/4 v4, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/action/i30;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/i30;-><init>(Lcom/arlosoft/macrodroid/action/TakePictureAction;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/j30;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/j30;-><init>(Lcom/arlosoft/macrodroid/action/TakePictureAction;)V

    const/4 v4, 0x5

    const v2, 0x104000a

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->p0()V

    :goto_1
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 14

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    const/4 v13, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x6

    const/4 v1, 0x1

    const/4 v13, 0x1

    if-le p1, v1, :cond_2

    :try_start_0
    const/4 v13, 0x3

    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v13, 0x2

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v13, 0x6

    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v13, 0x3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_useFrontCamera:Z

    const/4 v13, 0x1

    if-nez v3, :cond_0

    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-eqz v3, :cond_1

    iget v3, p1, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_1

    :goto_1
    const/4 v13, 0x7

    move v0, v2

    const/4 v13, 0x2

    goto :goto_2

    :cond_1
    const/4 v13, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    move v4, v0

    goto :goto_4

    :goto_3
    const/4 v13, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v2, ":It orbpEx glni fnaaetgnlicceamCo"

    const-string v2, "Exception calling getCameraInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v13, 0x1

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_2

    :goto_4
    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x2

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_showIcon:Z

    const/4 v13, 0x6

    iget v6, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_flashOption:I

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->pathUri:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v13, 0x5

    iget-boolean v12, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->applyAutoFocus:Z

    const/4 v13, 0x2

    invoke-static/range {v3 .. v12}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->invoke(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v13, 0x7

    return-void
.end method

.method public isBrokenOnAndroid10()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_path:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    return v2
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TakePictureAction;->isBrokenOnAndroid10()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_useFrontCamera:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_showIcon:Z

    const/4 v0, 0x0

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_flashOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->m_path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->newPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->pathUri:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->pathName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/TakePictureAction;->applyAutoFocus:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
