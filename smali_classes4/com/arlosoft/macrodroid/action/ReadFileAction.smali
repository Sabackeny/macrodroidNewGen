.class public final Lcom/arlosoft/macrodroid/action/ReadFileAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ReadFileAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001eB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010!\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u000f\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0014\u00a2\u0006\u0004\u0008*\u0010+JI\u0010*\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020,002\u0008\u00103\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008*\u00105J\u000f\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u00088\u0010\u000cJ1\u0010=\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020,2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010?\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008?\u00107J\u0019\u0010A\u001a\u00020\u00122\u0008\u0010@\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0014J\u0011\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010F\u001a\u00020\u00122\u0008\u0010E\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00100HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020\u00122\u000e\u0010K\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100HH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010P\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\r2\u0006\u0010O\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010SR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010SR\u0016\u0010Y\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010SR\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010SR\u0018\u0010c\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010TR\u0018\u0010d\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^\u00a8\u0006f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ReadFileAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;",
        "Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "filename",
        "",
        "y0",
        "(Ljava/lang/String;)V",
        "o0",
        "Landroid/widget/Button;",
        "okButton",
        "Landroid/widget/RadioButton;",
        "radioButtonStatic",
        "Landroid/widget/Spinner;",
        "stringVarSpinner",
        "z0",
        "(Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V",
        "spinner",
        "Lkotlin/Function0;",
        "hasUpdated",
        "x0",
        "(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V",
        "n0",
        "m0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "nextAction",
        "",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "handleItemSelected",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "getVariableName",
        "varName",
        "setVariableName",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getDictionaryKeys",
        "()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "setDictionaryKeys",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "variableName",
        "Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "staticFilepath",
        "staticPathUri",
        "pathUri",
        "pathName",
        "staticFilename",
        "Z",
        "temporaryPathName",
        "Landroid/widget/TextView;",
        "dirText",
        "Landroid/widget/TextView;",
        "Landroid/widget/EditText;",
        "filenameEditText",
        "Landroid/widget/EditText;",
        "workingVariableName",
        "workingDictionaryKeys",
        "staticFilenameText",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ReadFileAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ReadFileAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PICKER_ID_FILE:I = 0x2

.field private static final PICKER_ID_FOLDER:I = 0x1


# instance fields
.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient dirText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient filenameEditText:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pathName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pathUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private staticFilename:Z

.field private transient staticFilenameText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private staticFilepath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private staticPathUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient temporaryPathName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private variableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ReadFileAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ReadFileAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->Companion:Lcom/arlosoft/macrodroid/action/ReadFileAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ReadFileAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ReadFileAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadFileAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->variableName:Ljava/lang/String;

    const-class v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilepath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticPathUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filename:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->pathUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->pathName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object p0
.end method

.method public static final synthetic access$getFilename$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPathUri$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->pathUri:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getStaticFilename$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    return p0
.end method

.method public static final synthetic access$getStaticFilepath$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilepath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStaticPathUri$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticPathUri:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVariableName$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$initialiseStringVarSpinner(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->x0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$requiresAccessGranted(Lcom/arlosoft/macrodroid/action/ReadFileAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->z0(Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setWorkingVariableName$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->t0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->u0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->q0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->p0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->s0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->r0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->w0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->v0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final m0()V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "   "

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "*/*"

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    shr-int/2addr v4, v3

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140ff2

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140df9

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "ACTION_OPEN_DOCUMENT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method private final n0()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "   "

    const-string v0, "   "

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f140399

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f140df9

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INsTD_ EUO_TOREMNETN_ECAOC"

    const-string v3, "ACTION_OPEN_DOCUMENT_TREE "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method

.method private final o0()V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->variableName:Ljava/lang/String;

    iput-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->workingVariableName:Ljava/lang/String;

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v9, v8, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d012c

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a09bd

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageButton;

    const v0, 0x7f0a0a81

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RadioButton;

    const v0, 0x7f0a040f

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a04d4

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filenameEditText:Landroid/widget/EditText;

    const v1, 0x7f0a0897

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageButton;

    const v1, 0x7f0a03b3

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dirText:Landroid/widget/TextView;

    const v1, 0x7f0a0a5b

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/Button;

    const v1, 0x7f0a0a80

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilenameText:Landroid/widget/TextView;

    const v1, 0x7f0a0c99

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Landroid/widget/ViewFlipper;

    const v1, 0x7f0a0aa2

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Spinner;

    const v1, 0x7f0a0081

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    iget-boolean v1, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    invoke-virtual {v13, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;

    const/16 v16, 0x0

    move-object v0, v2

    move-object v1, v6

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v3, v10

    move-object/from16 v19, v4

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v21, v15

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ReadFileAction$a;-><init>(Landroid/widget/ViewFlipper;Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    const/4 v5, 0x1

    invoke-static {v13, v6, v0, v5, v6}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-boolean v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    xor-int/2addr v0, v5

    invoke-virtual {v15, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilenameText:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilepath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->pathName:Ljava/lang/String;

    iput-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->temporaryPathName:Ljava/lang/String;

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filenameEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->temporaryPathName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dirText:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dirText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f140399

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/arlosoft/macrodroid/action/vp;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/action/vp;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    invoke-direct {v14, v7, v10, v13, v15}, Lcom/arlosoft/macrodroid/action/ReadFileAction$displayConfigurationDialog$textWatcher$1;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;

    const/16 v16, 0x0

    move-object v0, v4

    move-object v0, v4

    move-object v1, v8

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object v4, v10

    move-object/from16 v17, v8

    move v8, v5

    move-object v5, v13

    move-object/from16 v18, v11

    move-object v11, v6

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;-><init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object/from16 v0, v22

    invoke-static {v1, v11, v0, v8, v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/wp;

    invoke-direct {v0, v7, v10, v13, v15}, Lcom/arlosoft/macrodroid/action/wp;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    invoke-direct {v7, v15, v0}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->x0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filenameEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilenameText:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/xp;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/action/xp;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/yp;

    invoke-direct {v0, v7, v9, v13}, Lcom/arlosoft/macrodroid/action/yp;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v7, v10, v13, v15}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->z0(Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/zp;

    invoke-direct {v0, v7, v9}, Lcom/arlosoft/macrodroid/action/zp;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/aq;

    invoke-direct {v0, v7, v9}, Lcom/arlosoft/macrodroid/action/aq;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/bq;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/action/bq;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;)V

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/cq;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0, v7}, Lcom/arlosoft/macrodroid/action/cq;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ReadFileAction;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/view/View;)V
    .locals 1

    const-string p1, "t$ims0"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->n0()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final q0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "hsito$"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "ukot$boBn"

    const-string v0, "$okButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oani$ibtStdtcBuatr"

    const-string v0, "$radioButtonStatic"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stringVarSpinner"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->z0(Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "0t$tsi"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->m0()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final s0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p3, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p3, "$dialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p3, "tduicSBtpin$attaro"

    const-string p3, "$radioButtonStatic"

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->temporaryPathName:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x5

    const p1, 0x7f140399

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->temporaryPathName:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->pathName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->workingVariableName:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->variableName:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilepath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filenameEditText:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filename:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dirText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_1
    const/4 v0, 0x2

    return-void
.end method

.method private static final t0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p2, "i0$ths"

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "glsod$a"

    const-string p2, "$dialog"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dirText:Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p2, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "$dialog"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v0, p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dirText:Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Ljava/lang/String;)V
    .locals 9

    const-string v0, "this$0"

    const/4 v8, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xtet"

    const-string v0, "text"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filenameEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filenameEditText:Landroid/widget/EditText;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filenameEditText:Landroid/widget/EditText;

    const/4 v8, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final w0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/view/View;)V
    .locals 10

    const-string p3, "fetmtenTxeLc$nsilmeriaaMie"

    const-string p3, "$filenameMagicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sh$iot"

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x4

    const-string p3, "isChildOfIterateDictionary(...)"

    const/4 v9, 0x7

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x7

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x4

    return-void
.end method

.method private final x0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllStringVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, ".ig.tbeitt)v(Ayc"

    const-string v0, "getActivity(...)"

    const/4 v11, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->workingVariableName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x6

    goto :goto_3

    :cond_1
    const/4 v11, 0x7

    const/4 v0, 0x0

    const/4 v11, 0x2

    goto :goto_2

    :goto_3
    const/4 v11, 0x1

    new-instance v10, Lcom/arlosoft/macrodroid/action/ReadFileAction$initialiseStringVarSpinner$1;

    const/4 v11, 0x5

    invoke-direct {v10, p0, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction$initialiseStringVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x2

    const v2, 0x7f1502cf

    const/4 v11, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v11, v9

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private final y0(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "Error - could not read from file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-eaachbN trengea. tde. snasc s do cert pel"

    const-string p1, ". Need to re-select path and grant access."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "r(geMoatud..ti.Gc"

    const-string v1, "getMacroGuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "t.n(..Cgpxt)teo"

    const-string v0, "getContext(...)"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140f1b

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "(m..atN)ete."

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/saf/StorageAccessFrameworkHelper;->requiresAccessGranted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final z0(Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V
    .locals 3

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const-string v1, ".)s.tgeexT(."

    const-string v1, "getText(...)"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v2, 0x0

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->workingVariableName:Ljava/lang/String;

    if-eqz p2, :cond_1

    :goto_0
    const/4 v2, 0x5

    move p3, v0

    move p3, v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filenameEditText:Landroid/widget/EditText;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v2, 0x3

    if-lez p2, :cond_1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->workingVariableName:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilepath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filename:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->variableName:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">-  "

    const-string v0, " -> "

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ReadFileActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/ReadFileActionInfo$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/ReadFileActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, ""

    :cond_0
    const/4 v1, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x3

    if-ne p3, p1, :cond_7

    const/4 v2, 0x0

    const-string p1, ""

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    move v2, v1

    if-eq p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticPathUri:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2, p3}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilenameText:Landroid/widget/TextView;

    const/4 v2, 0x7

    if-eqz p3, :cond_7

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    :cond_5
    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->pathUri:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, p3}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_6
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->temporaryPathName:Ljava/lang/String;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dirText:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->o0()V

    const/4 v0, 0x0

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 12
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v1, v11

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p6

    move/from16 v4, p6

    move v5, p2

    move v6, p3

    move v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v0

    move-object p1, v0

    move-object p2, v10

    move-object p2, v10

    move-object p3, v3

    move-object p3, v3

    move-object/from16 p4, v11

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cgTmxaeim"

    const-string v0, "magicText"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x2

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filename:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "otu"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->variableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilepath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticPathUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->filename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->pathUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->pathName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction;->staticFilename:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return-void
.end method
