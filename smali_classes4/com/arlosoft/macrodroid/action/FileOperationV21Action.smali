.class public Lcom/arlosoft/macrodroid/action/FileOperationV21Action;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/FileReconfigurationCandidate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/FileOperationV21Action;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILE_OPTION_ALL_FILES:I = 0x0

.field private static final FILE_OPTION_AUDIO:I = 0x3

.field private static final FILE_OPTION_FOLDER:I = 0x6

.field private static final FILE_OPTION_IMAGES:I = 0x2

.field private static final FILE_OPTION_MEDIA_FILES:I = 0x1

.field private static final FILE_OPTION_SPECIFY_FILE_PATTERN:I = 0x5

.field private static final FILE_OPTION_SPECIFY_FOLDER_PATTERN:I = 0x7

.field private static final FILE_OPTION_VIDEOS:I = 0x4

.field private static final FROM_PICKER_ID:I = 0x2694

.field public static final OPTION_COPY:I = 0x0

.field public static final OPTION_CREATE_FOLDER:I = 0x3

.field public static final OPTION_DELETE:I = 0x2

.field public static final OPTION_LIST_FILES:I = 0x4

.field public static final OPTION_MOVE:I = 0x1

.field private static final TO_PICKER_ID:I = 0x2695


# instance fields
.field transient c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private listFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private listFilesVariableName:Ljava/lang/String;

.field private transient m_displayFolderPatternDialog:Z

.field private transient m_displayPatternDialog:Z

.field private m_fileExtensions:[Ljava/lang/String;

.field private m_fileOption:I

.field private m_filePattern:Ljava/lang/String;

.field private m_folderName:Ljava/lang/String;

.field private m_folderPattern:Ljava/lang/String;

.field private m_fromName:Ljava/lang/String;

.field private m_fromUriString:Ljava/lang/String;

.field private m_option:I

.field private m_toName:Ljava/lang/String;

.field private m_toUriString:Ljava/lang/String;

.field private transient needsFileReconfiguration:Z

.field private waitToComplete:Z

.field private transient workingListFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingListFilesVariableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$h;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$h;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->waitToComplete:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->init()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->waitToComplete:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromUriString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toUriString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesVariableName:Ljava/lang/String;

    const-class v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->waitToComplete:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/lb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static bridge synthetic A0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic B0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/widget/Spinner;Landroid/widget/Button;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->F0(Landroid/widget/Spinner;Landroid/widget/Button;)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic C0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->H0()V

    return-void
.end method

.method private D0()V
    .locals 5

    const-string v0, "   "

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v2, "..sNEEaTUTnCENoPnRDnEi.d_iOintttdcOa_eor"

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x4

    const/16 v3, 0x2694

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const v3, 0x7f140135

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_OPEN_DOCUMENT_TREE "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140df9

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method

.method private E0()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "NonmtTa.rROiEPt_ndaMCNDEinTU.nEE_t.Ooiec"

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x5

    const/16 v2, 0x2695

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "   "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f140140

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method

.method private F0(Landroid/widget/Spinner;Landroid/widget/Button;)V
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesVariableName:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesVariableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$g;

    const/4 v8, 0x4

    invoke-direct {v7, p0, p2}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$g;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/widget/Button;)V

    const v1, 0x7f1502cf

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureDictionaryVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v8, 0x0

    return-void
.end method

.method private G0(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x7

    const-string v1, "/"

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromName:Ljava/lang/String;

    const/4 v6, 0x7

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x1

    new-array p1, v3, [Ljava/lang/String;

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromName:Ljava/lang/String;

    const/4 v6, 0x6

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    const/4 v6, 0x5

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    const/4 v6, 0x7

    new-array p1, v3, [Ljava/lang/String;

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x6

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    new-array p1, v3, [Ljava/lang/String;

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x2

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    const/4 v6, 0x2

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->VIDEO_FILE_TYPES:[Ljava/lang/String;

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x0

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    const/4 v6, 0x3

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    const/4 v6, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->AUDIO_FILE_TYPES:[Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x1

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    const/4 v6, 0x1

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->IMAGE_FILE_TYPES:[Ljava/lang/String;

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x2

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->AUDIO_FILE_TYPES:[Ljava/lang/String;

    array-length v0, p1

    const/4 v6, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/common/Util;->IMAGE_FILE_TYPES:[Ljava/lang/String;

    const/4 v6, 0x3

    array-length v2, v1

    const/4 v6, 0x4

    add-int/2addr v0, v2

    sget-object v2, Lcom/arlosoft/macrodroid/common/Util;->VIDEO_FILE_TYPES:[Ljava/lang/String;

    array-length v4, v2

    add-int/2addr v0, v4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x1

    array-length v4, v1

    const/4 v6, 0x6

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    array-length v5, p1

    const/4 v6, 0x5

    invoke-static {p1, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    array-length v1, v1

    const/4 v6, 0x5

    array-length p1, p1

    const/4 v6, 0x6

    add-int/2addr v1, p1

    const/4 v6, 0x5

    array-length p1, v2

    const/4 v6, 0x6

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x4

    const-string p1, "*"

    const-string p1, "*"

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    :goto_0
    const/4 v6, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H0()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141008

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->getBlockOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->waitToComplete:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/ua;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ua;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V

    const/4 v4, 0x0

    const/high16 v2, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/cb;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/cb;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V

    const/4 v4, 0x7

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/db;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/db;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private I0()V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d00ee

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x0

    const v2, 0x7f140132

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v7, 0x4

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    const/4 v7, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0507

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Landroid/widget/EditText;

    const/4 v7, 0x7

    const v5, 0x7f0a06c5

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Landroid/widget/Button;

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderName:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v7, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$a;

    invoke-direct {v6, p0, v2, v4}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$a;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/eb;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v1, v4}, Lcom/arlosoft/macrodroid/action/eb;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/fb;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/fb;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/action/gb;

    const/4 v7, 0x1

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/gb;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/hb;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/hb;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x2

    return-void
.end method

.method private J0()V
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileOption:I

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->G0(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14013b

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->N0()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileOption:I

    new-instance v3, Lcom/arlosoft/macrodroid/action/ib;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/ib;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    const/high16 v0, 0x1040000

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/jb;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/jb;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V

    const/4 v4, 0x1

    const v2, 0x104000a

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x3

    return-void
.end method

.method private K0()V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v7, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d01a4

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x5

    const v2, 0x7f1409be

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x6

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v7, 0x0

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v7, 0x0

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a04d3

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Landroid/widget/EditText;

    const/4 v7, 0x6

    const v5, 0x7f0a06c5

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v7, 0x1

    new-instance v6, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$b;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v2, v4}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$b;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/kb;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v4}, Lcom/arlosoft/macrodroid/action/kb;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/action/va;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/va;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/wa;

    const/4 v7, 0x2

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/wa;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/xa;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/xa;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private L0()V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v7, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d01a4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x0

    const v2, 0x7f1409f5

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v7, 0x2

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0818

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Landroid/widget/Button;

    const/4 v7, 0x2

    const v3, 0x7f0a01cb

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a04d3

    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a06c5

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$c;

    invoke-direct {v6, p0, v2, v4}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$c;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/ya;

    invoke-direct {v6, p0, v1, v4}, Lcom/arlosoft/macrodroid/action/ya;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/action/za;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/za;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/ab;

    const/4 v7, 0x1

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/ab;-><init>(Landroid/widget/EditText;)V

    const/4 v7, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/action/bb;

    const/4 v7, 0x4

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/bb;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private M0()V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesVariableName:Ljava/lang/String;

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesVariableName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x1

    const v1, 0x7f0d00e9

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140138

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const v2, 0x7f0a0818

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Landroid/widget/Button;

    const/4 v7, 0x3

    const v3, 0x7f0a01cb

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Landroid/widget/Button;

    const/4 v7, 0x5

    const v4, 0x7f0a03a0

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v5, 0x7f0a0072

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesVariableName:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const/4 v7, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v4, v2}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/widget/Spinner;Landroid/widget/Button;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v4, v2}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->F0(Landroid/widget/Spinner;Landroid/widget/Button;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$e;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$e;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$f;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$f;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x6

    return-void
.end method

.method private N0()[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v10, 0x0

    const v1, 0x7f14012f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v10, 0x1

    const v1, 0x7f140139

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v10, 0x2

    const v1, 0x7f140137

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v10, 0x4

    const v1, 0x7f140130

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v10, 0x0

    const v1, 0x7f140143

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f14013c

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v10, 0x4

    const v1, 0x7f140134

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f14013d

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method

.method private synthetic O0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic P0(Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 p2, 0x1

    shr-int/2addr v0, p2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->waitToComplete:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic R0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 p3, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->H0()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic S0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic T0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private synthetic U0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    const v7, 0x7f1502d2

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x7

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic V0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    iput p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileOption:I

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->G0(I)V

    return-void
.end method

.method private synthetic W0(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayFolderPatternDialog:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->L0()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_displayPatternDialog:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->K0()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    if-ne p1, p2, :cond_2

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toUriString:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->H0()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 p2, 0x4

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toUriString:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->M0()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->E0()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private synthetic X0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    iget p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->H0()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    move v0, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toUriString:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->M0()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->E0()V

    :goto_0
    return-void
.end method

.method private static synthetic Y0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic Z0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x7

    return-void
.end method

.method private synthetic a1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    const v7, 0x7f1502d2

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic b1(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    const/4 v0, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    const/4 v0, 0x4

    const/4 p2, 0x2

    const/4 p3, 0x0

    move v0, p3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->H0()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toUriString:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->M0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->E0()V

    :goto_0
    return-void
.end method

.method private static synthetic c1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic d1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x5

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->b1(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    const v7, 0x7f1502d2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->X0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->P0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final getBlockOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f140762

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f1404af

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getOptions()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    const v0, 0x7f140131

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const v1, 0x7f14013a

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140133

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const v3, 0x7f140132

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140138

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->U0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->d1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->R0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->Q0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->Y0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->Z0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->W0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->T0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->c1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->V0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->e1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->O0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->S0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->a1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic v0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object p0
.end method

.method static bridge synthetic w0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesVariableName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic y0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesVariableName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic z0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->workingListFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    return-void
.end method

.method public canRunWhenInvalid()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method protected doEnable()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromUriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x7

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v5, 0x1

    const-wide/16 v3, 0x5a

    cmp-long v1, v1, v3

    const/4 v5, 0x3

    if-lez v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot access from path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toUriString:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v1, "Cannot access to path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayFileAccessNotification(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileOption:I

    const/4 v6, 0x6

    const/4 v1, 0x4

    const/4 v6, 0x1

    const-string v2, ")"

    const-string v2, ")"

    const-string v3, " ("

    const-string v3, " ("

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    const/4 v6, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x5

    const/4 v6, 0x2

    const-string v4, " "

    const-string v4, " "

    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    const/4 v6, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0

    :cond_1
    const/4 v6, 0x7

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    aget-object v1, v1, v5

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const v1, 0x7f1409f5

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    aget-object v1, v1, v2

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->N0()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileOption:I

    aget-object v1, v1, v2

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->isValid()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const v0, 0x7f140ebb

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromName:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toName:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const v2, 0x7f14013f

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ": "

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFromUriString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromUriString:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FileOperationV21ActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderName:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v3, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getToUriString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toUriString:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesVariableName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    or-int/2addr v3, v2

    aput-object v0, v1, v2

    const/4 v3, 0x1

    return-object v1
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x6

    if-ne p3, p1, :cond_2

    const/4 v0, 0x7

    const/16 p1, 0x2694

    const/4 v0, 0x0

    const/4 p3, 0x3

    if-ne p2, p1, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromUriString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromName:Ljava/lang/String;

    const/4 v0, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    if-ne p1, p3, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->I0()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->J0()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/16 p1, 0x2695

    const/4 v0, 0x3

    if-ne p2, p1, :cond_2

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toUriString:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->H0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderName:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v8, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;

    const-class v4, Lcom/arlosoft/macrodroid/action/services/FileOperationV21Service;

    const/4 v8, 0x2

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0, v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v8, 0x3

    const-string v4, "FromUri"

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromUriString:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x4

    const-string v4, "oTiUo"

    const-string v4, "ToUri"

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toUriString:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    const-string v4, "earPFblneti"

    const-string v4, "FilePattern"

    const/4 v8, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "naFttobdreePr"

    const-string v3, "FolderPattern"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    const-string v1, "FileExtensions"

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x5

    const-string v1, "ntipto"

    const-string v1, "option"

    const/4 v8, 0x5

    iget v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fromPath"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x1

    const-string v1, "aolrdfmepe"

    const-string v1, "folderName"

    const/4 v8, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v8, 0x0

    const-string v3, "MacroGuid"

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "elimuatsettldIecbe"

    const-string v0, "selectableItemGuid"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v8, 0x3

    const-string v0, "lfVariableName"

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesVariableName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "oDssaciyyKnfteli"

    const-string v0, "lfDictionaryKeys"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "NinmIednAeotxtx"

    const-string v0, "NextActionIndex"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fpieoiEdnInSxk"

    const-string v0, "SkipEndifIndex"

    const/4 v8, 0x5

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "force_not_enabled"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IsTest"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "iafu_bcno_reeosrm"

    const-string v0, "resume_macro_info"

    const/4 v8, 0x2

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "block_next_action"

    const/4 v8, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->waitToComplete:Z

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v8, 0x1

    const-string v0, "com.arlosoft.macrodroid.MACRO_NAME"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->waitToComplete:Z

    if-nez v0, :cond_3

    const/4 v8, 0x3

    if-nez p6, :cond_3

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p6

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move v3, p2

    move v3, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x7

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method public isValid()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public requiresFileReconfiguration()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->needsFileReconfiguration:Z

    const/4 v1, 0x2

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->D0()V

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderName:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesVariableName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_option:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileOption:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_filePattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderPattern:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fromUriString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_toUriString:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_folderName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->m_fileExtensions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x5

    if-lez v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesVariableName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->listFilesDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->waitToComplete:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f140141

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
