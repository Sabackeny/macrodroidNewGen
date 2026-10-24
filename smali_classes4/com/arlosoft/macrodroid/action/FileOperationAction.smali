.class public Lcom/arlosoft/macrodroid/action/FileOperationAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/FileOperationAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final FROM_PICKER_ID:I = 0x2694

.field public static final OPTION_COPY_FIXED:Ljava/lang/String; = "Copy"

.field public static final OPTION_DELETE_FIXED:Ljava/lang/String; = "Delete"

.field public static final OPTION_MOVE_FIXED:Ljava/lang/String; = "Move"

.field private static final TO_PICKER_ID:I = 0x2695

.field private static final s_optionsFixed:[Ljava/lang/String;


# instance fields
.field private transient m_displayPatternDialog:Z

.field private m_fileExtensions:[Ljava/lang/String;

.field private m_fileOption:Ljava/lang/String;

.field private m_filePattern:Ljava/lang/String;

.field private m_fromPath:Ljava/lang/String;

.field private m_option:Ljava/lang/String;

.field private m_optionFixed:Ljava/lang/String;

.field private m_toPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Move"

    const-string v1, "Delete"

    const-string v2, "Copy"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->s_optionsFixed:[Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/action/FileOperationAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/FileOperationAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_displayPatternDialog:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->getOptions()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    sget-object v1, Lcom/arlosoft/macrodroid/action/FileOperationAction;->s_optionsFixed:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_optionFixed:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->p0()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileOption:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_displayPatternDialog:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_optionFixed:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fromPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_toPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileOption:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ta;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/FileOperationAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->u0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/FileOperationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->r0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final getOptions()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f140131

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f14013a

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f140133

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/FileOperationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->q0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/FileOperationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private k0()V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x2

    const-class v2, Lcom/arlosoft/macrodroid/common/AndroidExplorer;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    const v4, 0x7f140135

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ttsei"

    const-string v3, "Title"

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "elomdr"

    const-string v2, "Folder"

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x5

    const-string v2, "aPth"

    const-string v2, "Path"

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fromPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    const/16 v2, 0x2694

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x2

    return-void
.end method

.method private l0()V
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/common/AndroidExplorer;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    const v4, 0x7f140140

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "eitlo"

    const-string v3, "Title"

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Folder"

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Path"

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_toPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    const/16 v2, 0x2695

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private m0(I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fromPath:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fromPath:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_displayPatternDialog:Z

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x6

    new-array p1, v1, [Ljava/lang/String;

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_displayPatternDialog:Z

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_displayPatternDialog:Z

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->VIDEO_FILE_TYPES:[Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_displayPatternDialog:Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->AUDIO_FILE_TYPES:[Ljava/lang/String;

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x4

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_displayPatternDialog:Z

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->IMAGE_FILE_TYPES:[Ljava/lang/String;

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x7

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_displayPatternDialog:Z

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    sget-object p1, Lcom/arlosoft/macrodroid/common/Util;->AUDIO_FILE_TYPES:[Ljava/lang/String;

    array-length v0, p1

    sget-object v2, Lcom/arlosoft/macrodroid/common/Util;->IMAGE_FILE_TYPES:[Ljava/lang/String;

    const/4 v6, 0x6

    array-length v3, v2

    const/4 v6, 0x0

    add-int/2addr v0, v3

    sget-object v3, Lcom/arlosoft/macrodroid/common/Util;->VIDEO_FILE_TYPES:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x4

    add-int/2addr v0, v4

    const/4 v6, 0x6

    new-array v0, v0, [Ljava/lang/String;

    array-length v4, v2

    const/4 v6, 0x2

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    array-length v4, v2

    const/4 v6, 0x4

    array-length v5, p1

    invoke-static {p1, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    array-length v2, v2

    array-length p1, p1

    add-int/2addr v2, p1

    const/4 v6, 0x6

    array-length p1, v3

    const/4 v6, 0x7

    invoke-static {v3, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x7

    const-string p1, "*"

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    const/4 v6, 0x6

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_displayPatternDialog:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n0()V
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->p0()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->p0()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileOption:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m0(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const v3, 0x7f14013b

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->p0()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/action/na;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/na;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationAction;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/action/oa;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/oa;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationAction;)V

    const/4 v4, 0x7

    const v1, 0x104000a

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    return-void
.end method

.method private o0()V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v7, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d01a4

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v2, 0x7f1409be

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v7, 0x3

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x5

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x4

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v7, 0x3

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/widget/Button;

    const/4 v7, 0x3

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a04d3

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Landroid/widget/EditText;

    const/4 v7, 0x0

    const v5, 0x7f0a06c5

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Landroid/widget/Button;

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/FileOperationAction$a;

    invoke-direct {v6, p0, v2, v4}, Lcom/arlosoft/macrodroid/action/FileOperationAction$a;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/pa;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v1, v4}, Lcom/arlosoft/macrodroid/action/pa;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/qa;

    const/4 v7, 0x7

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/qa;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/ra;

    const/4 v7, 0x0

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/action/ra;-><init>(Landroid/widget/EditText;)V

    const/4 v7, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/action/sa;

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/action/sa;-><init>(Lcom/arlosoft/macrodroid/action/FileOperationAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x1

    return-void
.end method

.method private p0()[Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x3

    const v1, 0x7f14012f

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x1

    const v1, 0x7f140139

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x7

    const v1, 0x7f140137

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x0

    const v1, 0x7f140130

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x5

    const v1, 0x7f140143

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x3

    const v1, 0x7f14013c

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x7

    const v1, 0x7f140134

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method

.method private synthetic q0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->p0()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, p2

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileOption:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m0(I)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic r0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_displayPatternDialog:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->o0()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_optionFixed:Ljava/lang/String;

    const/4 v0, 0x1

    const-string p2, "Delete"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->l0()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_toPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    return-void
.end method

.method private synthetic s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_optionFixed:Ljava/lang/String;

    const/4 v0, 0x7

    const-string p2, "Delete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->l0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    return-void
.end method

.method private static synthetic t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic u0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x3

    return-void
.end method

.method private synthetic v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x6

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, p1

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    sget-object v0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->s_optionsFixed:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_optionFixed:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->getOptions()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    array-length v2, v2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->getOptions()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileOption:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14013e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileOption:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fromPath:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "//"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_toPath:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14013f

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, " :"

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_toPath:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/FileOperationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 p1, -0x4

    const/4 p1, -0x1

    const/4 v0, 0x4

    if-ne p3, p1, :cond_1

    const/16 p1, 0x2694

    const/4 v0, 0x0

    const-string p3, "SeicibFlltoen"

    const-string p3, "FileSelection"

    const/4 v0, 0x5

    if-ne p2, p1, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fromPath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->n0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 p1, 0x2695

    const/4 v0, 0x7

    if-ne p2, p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_toPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/arlosoft/macrodroid/action/services/FileOperationService;

    const-class v2, Lcom/arlosoft/macrodroid/action/services/FileOperationService;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "tmrPFobh"

    const-string v1, "FromPath"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fromPath:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v1, "PttaoT"

    const-string v1, "ToPath"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_toPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v1, "tFtliaPnper"

    const-string v1, "FilePattern"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FileExtensions"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string p1, "FileOption"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string p1, "FileOptionFixed"

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v3, 0x6

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->k0()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_option:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_optionFixed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fromPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_toPath:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileOption:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_filePattern:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    if-eqz p2, :cond_0

    array-length p2, p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationAction;->m_fileExtensions:[Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    array-length v0, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/FileOperationAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14012e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
