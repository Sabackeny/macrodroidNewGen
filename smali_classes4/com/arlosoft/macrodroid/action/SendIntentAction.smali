.class public Lcom/arlosoft/macrodroid/action/SendIntentAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/SendIntentAction$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SendIntentAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final TARGET_ACTIVITY:Ljava/lang/String; = "Activity"

.field private static final TARGET_BROADCAST:Ljava/lang/String; = "Broadcast"

.field private static final TARGET_SERVICE:Ljava/lang/String; = "Service"


# instance fields
.field private EXTRA_TYPE_AUTO:I

.field private EXTRA_TYPE_BOOLEAN:I

.field private EXTRA_TYPE_DOUBLE:I

.field private EXTRA_TYPE_FLOAT:I

.field private EXTRA_TYPE_INT:I

.field private EXTRA_TYPE_LONG:I

.field private EXTRA_TYPE_STRING:I

.field private EXTRA_TYPE_STRING_ARRAY:I

.field private flags:[Lcom/arlosoft/macrodroid/action/mb;

.field private m_action:Ljava/lang/String;

.field private m_className:Ljava/lang/String;

.field private m_data:Ljava/lang/String;

.field private m_extra1Name:Ljava/lang/String;

.field private m_extra1Type:I

.field private m_extra1Value:Ljava/lang/String;

.field private m_extra2Name:Ljava/lang/String;

.field private m_extra2Type:I

.field private m_extra2Value:Ljava/lang/String;

.field private m_extra3Name:Ljava/lang/String;

.field private m_extra3Type:I

.field private m_extra3Value:Ljava/lang/String;

.field private m_extra4Name:Ljava/lang/String;

.field private m_extra4Type:I

.field private m_extra4Value:Ljava/lang/String;

.field private m_extra5Name:Ljava/lang/String;

.field private m_extra5Type:I

.field private m_extra5Value:Ljava/lang/String;

.field private m_extra6Name:Ljava/lang/String;

.field private m_extra6Type:I

.field private m_extra6Value:Ljava/lang/String;

.field private m_flags:I

.field private m_mimeType:Ljava/lang/String;

.field private m_packageName:Ljava/lang/String;

.field private m_target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SendIntentAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SendIntentAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_AUTO:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_STRING:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_BOOLEAN:I

    const/4 v4, 0x3

    iput v4, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_INT:I

    const/4 v5, 0x4

    iput v5, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_LONG:I

    const/4 v6, 0x5

    iput v6, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_FLOAT:I

    const/4 v7, 0x6

    iput v7, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_DOUBLE:I

    const/4 v8, 0x7

    iput v8, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_STRING_ARRAY:I

    new-instance v9, Lcom/arlosoft/macrodroid/action/mb;

    const-string v10, "FLAG_ACTIVITY_BROUGHT_TO_FRONT"

    const/high16 v11, 0x400000

    invoke-direct {v9, v10, v11}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/mb;

    const-string v11, "FLAG_ACTIVITY_CLEAR_TASK"

    const v12, 0x8000

    invoke-direct {v10, v11, v12}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/arlosoft/macrodroid/action/mb;

    const-string v12, "FLAG_ACTIVITY_CLEAR_TOP"

    const/high16 v13, 0x4000000

    invoke-direct {v11, v12, v13}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/mb;

    const-string v13, "FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET"

    const/high16 v14, 0x80000

    invoke-direct {v12, v13, v14}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS"

    const/high16 v8, 0x800000

    invoke-direct {v13, v15, v8}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_FORWARD_RESULT"

    const/high16 v7, 0x2000000

    invoke-direct {v8, v15, v7}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY"

    const/high16 v6, 0x100000

    invoke-direct {v7, v15, v6}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_LAUNCH_ADJACENT"

    const/16 v4, 0x1000

    invoke-direct {v6, v15, v4}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_MATCH_EXTERNAL"

    const/16 v1, 0x800

    invoke-direct {v4, v15, v1}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_MULTIPLE_TASK"

    const/high16 v3, 0x8000000

    invoke-direct {v1, v15, v3}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/arlosoft/macrodroid/action/mb;

    const-string v3, "FLAG_ACTIVITY_NEW_DOCUMENT"

    invoke-direct {v15, v3, v14}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/mb;

    const-string v14, "FLAG_ACTIVITY_NEW_TASK"

    const/high16 v2, 0x10000000

    invoke-direct {v3, v14, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_ACTIVITY_NO_ANIMATION"

    const/high16 v5, 0x10000

    invoke-direct {v14, v2, v5}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_NO_HISTORY"

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/mb;

    const-string v0, "FLAG_ACTIVITY_NO_USER_ACTION"

    move-object/from16 v19, v2

    const/high16 v2, 0x40000

    invoke-direct {v5, v0, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_ACTIVITY_PREVIOUS_IS_TOP"

    move-object/from16 v20, v5

    const/high16 v5, 0x1000000

    invoke-direct {v0, v2, v5}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_REORDER_TO_FRONT"

    move-object/from16 v21, v0

    const/high16 v0, 0x20000

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_REQUIRE_DEFAULT"

    move-object/from16 v22, v2

    const/16 v2, 0x200

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_REQUIRE_NON_BROWSER"

    move-object/from16 v23, v0

    const/16 v0, 0x400

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_RESET_TASK_IF_NEEDED"

    move-object/from16 v24, v2

    const/high16 v2, 0x200000

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_ACTIVITY_RETAIN_IN_RECENTS"

    move-object/from16 v25, v0

    const/16 v0, 0x2000

    invoke-direct {v5, v2, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_ACTIVITY_SINGLE_TOP"

    move-object/from16 v26, v5

    const/high16 v5, 0x20000000

    invoke-direct {v0, v2, v5}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_TASK_ON_HOME"

    move-object/from16 v28, v0

    const/16 v0, 0x4000

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_DEBUG_LOG_RESOLUTION"

    move-object/from16 v29, v2

    const/16 v2, 0x8

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_DIRECT_BOOT_AUTO"

    move-object/from16 v30, v0

    const/16 v0, 0x100

    invoke-direct {v5, v2, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_EXCLUDE_STOPPED_PACKAGES"

    move-object/from16 v31, v5

    const/16 v5, 0x10

    invoke-direct {v0, v2, v5}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_FROM_BACKGROUND"

    move-object/from16 v32, v0

    const/4 v0, 0x4

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_GRANT_PERSISTABLE_URI_PERMISSION"

    move-object/from16 v33, v2

    const/16 v2, 0x40

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_GRANT_PREFIX_URI_PERMISSION"

    move-object/from16 v34, v0

    const/16 v0, 0x80

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_GRANT_READ_URI_PERMISSION"

    move-object/from16 v35, v2

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_GRANT_WRITE_URI_PERMISSION"

    move-object/from16 v36, v0

    const/4 v0, 0x2

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_INCLUDE_STOPPED_PACKAGES"

    move-object/from16 v37, v2

    const/16 v2, 0x20

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_RECEIVER_FOREGROUND"

    move-object/from16 v38, v0

    const/high16 v0, 0x10000000

    invoke-direct {v5, v2, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_RECEIVER_NO_ABORT"

    move-object/from16 v17, v5

    const/high16 v5, 0x8000000

    invoke-direct {v0, v2, v5}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_RECEIVER_REGISTERED_ONLY"

    move-object/from16 v16, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_RECEIVER_REPLACE_PENDING"

    move-object/from16 v18, v2

    const/high16 v2, 0x20000000

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_RECEIVER_VISIBLE_TO_INSTANT_APPS"

    move-object/from16 v27, v0

    const/high16 v0, 0x200000

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/arlosoft/macrodroid/action/mb;

    const/4 v5, 0x0

    aput-object v9, v0, v5

    const/4 v5, 0x1

    aput-object v10, v0, v5

    const/4 v5, 0x2

    aput-object v11, v0, v5

    const/4 v5, 0x3

    aput-object v12, v0, v5

    const/4 v5, 0x4

    aput-object v13, v0, v5

    const/4 v5, 0x5

    aput-object v8, v0, v5

    const/4 v5, 0x6

    aput-object v7, v0, v5

    const/4 v5, 0x7

    aput-object v6, v0, v5

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const/16 v1, 0xa

    aput-object v15, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    const/16 v1, 0xf

    aput-object v21, v0, v1

    const/16 v1, 0x10

    aput-object v22, v0, v1

    const/16 v1, 0x11

    aput-object v23, v0, v1

    const/16 v1, 0x12

    aput-object v24, v0, v1

    const/16 v1, 0x13

    aput-object v25, v0, v1

    const/16 v1, 0x14

    aput-object v26, v0, v1

    const/16 v1, 0x15

    aput-object v28, v0, v1

    const/16 v1, 0x16

    aput-object v29, v0, v1

    const/16 v1, 0x17

    aput-object v30, v0, v1

    const/16 v1, 0x18

    aput-object v31, v0, v1

    const/16 v1, 0x19

    aput-object v32, v0, v1

    const/16 v1, 0x1a

    aput-object v33, v0, v1

    const/16 v1, 0x1b

    aput-object v34, v0, v1

    const/16 v1, 0x1c

    aput-object v35, v0, v1

    const/16 v1, 0x1d

    aput-object v36, v0, v1

    const/16 v1, 0x1e

    aput-object v37, v0, v1

    const/16 v1, 0x1f

    aput-object v38, v0, v1

    const/16 v1, 0x20

    aput-object v17, v0, v1

    const/16 v1, 0x21

    aput-object v16, v0, v1

    const/16 v1, 0x22

    aput-object v18, v0, v1

    const/16 v1, 0x23

    aput-object v27, v0, v1

    const/16 v1, 0x24

    aput-object v2, v0, v1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->flags:[Lcom/arlosoft/macrodroid/action/mb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SendIntentAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 39

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_AUTO:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_STRING:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_BOOLEAN:I

    const/4 v4, 0x3

    iput v4, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_INT:I

    const/4 v5, 0x4

    iput v5, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_LONG:I

    const/4 v6, 0x5

    iput v6, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_FLOAT:I

    const/4 v7, 0x6

    iput v7, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_DOUBLE:I

    const/4 v8, 0x7

    iput v8, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_STRING_ARRAY:I

    new-instance v9, Lcom/arlosoft/macrodroid/action/mb;

    const-string v10, "FLAG_ACTIVITY_BROUGHT_TO_FRONT"

    const/high16 v11, 0x400000

    invoke-direct {v9, v10, v11}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/mb;

    const-string v11, "FLAG_ACTIVITY_CLEAR_TASK"

    const v12, 0x8000

    invoke-direct {v10, v11, v12}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/arlosoft/macrodroid/action/mb;

    const-string v12, "FLAG_ACTIVITY_CLEAR_TOP"

    const/high16 v13, 0x4000000

    invoke-direct {v11, v12, v13}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/mb;

    const-string v13, "FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET"

    const/high16 v14, 0x80000

    invoke-direct {v12, v13, v14}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS"

    const/high16 v8, 0x800000

    invoke-direct {v13, v15, v8}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_FORWARD_RESULT"

    const/high16 v7, 0x2000000

    invoke-direct {v8, v15, v7}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY"

    const/high16 v6, 0x100000

    invoke-direct {v7, v15, v6}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_LAUNCH_ADJACENT"

    const/16 v4, 0x1000

    invoke-direct {v6, v15, v4}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_MATCH_EXTERNAL"

    const/16 v1, 0x800

    invoke-direct {v4, v15, v1}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/mb;

    const-string v15, "FLAG_ACTIVITY_MULTIPLE_TASK"

    const/high16 v3, 0x8000000

    invoke-direct {v1, v15, v3}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/arlosoft/macrodroid/action/mb;

    const-string v3, "FLAG_ACTIVITY_NEW_DOCUMENT"

    invoke-direct {v15, v3, v14}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/mb;

    const-string v14, "FLAG_ACTIVITY_NEW_TASK"

    const/high16 v2, 0x10000000

    invoke-direct {v3, v14, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_ACTIVITY_NO_ANIMATION"

    const/high16 v5, 0x10000

    invoke-direct {v14, v2, v5}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_NO_HISTORY"

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/mb;

    const-string v0, "FLAG_ACTIVITY_NO_USER_ACTION"

    move-object/from16 v19, v2

    const/high16 v2, 0x40000

    invoke-direct {v5, v0, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_ACTIVITY_PREVIOUS_IS_TOP"

    move-object/from16 v20, v5

    const/high16 v5, 0x1000000

    invoke-direct {v0, v2, v5}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_REORDER_TO_FRONT"

    move-object/from16 v21, v0

    const/high16 v0, 0x20000

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_REQUIRE_DEFAULT"

    move-object/from16 v22, v2

    const/16 v2, 0x200

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_REQUIRE_NON_BROWSER"

    move-object/from16 v23, v0

    const/16 v0, 0x400

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_RESET_TASK_IF_NEEDED"

    move-object/from16 v24, v2

    const/high16 v2, 0x200000

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_ACTIVITY_RETAIN_IN_RECENTS"

    move-object/from16 v25, v0

    const/16 v0, 0x2000

    invoke-direct {v5, v2, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_ACTIVITY_SINGLE_TOP"

    move-object/from16 v26, v5

    const/high16 v5, 0x20000000

    invoke-direct {v0, v2, v5}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_ACTIVITY_TASK_ON_HOME"

    move-object/from16 v28, v0

    const/16 v0, 0x4000

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_DEBUG_LOG_RESOLUTION"

    move-object/from16 v29, v2

    const/16 v2, 0x8

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_DIRECT_BOOT_AUTO"

    move-object/from16 v30, v0

    const/16 v0, 0x100

    invoke-direct {v5, v2, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_EXCLUDE_STOPPED_PACKAGES"

    move-object/from16 v31, v5

    const/16 v5, 0x10

    invoke-direct {v0, v2, v5}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_FROM_BACKGROUND"

    move-object/from16 v32, v0

    const/4 v0, 0x4

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_GRANT_PERSISTABLE_URI_PERMISSION"

    move-object/from16 v33, v2

    const/16 v2, 0x40

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_GRANT_PREFIX_URI_PERMISSION"

    move-object/from16 v34, v0

    const/16 v0, 0x80

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_GRANT_READ_URI_PERMISSION"

    move-object/from16 v35, v2

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_GRANT_WRITE_URI_PERMISSION"

    move-object/from16 v36, v0

    const/4 v0, 0x2

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_INCLUDE_STOPPED_PACKAGES"

    move-object/from16 v37, v2

    const/16 v2, 0x20

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_RECEIVER_FOREGROUND"

    move-object/from16 v38, v0

    const/high16 v0, 0x10000000

    invoke-direct {v5, v2, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v2, "FLAG_RECEIVER_NO_ABORT"

    move-object/from16 v17, v5

    const/high16 v5, 0x8000000

    invoke-direct {v0, v2, v5}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_RECEIVER_REGISTERED_ONLY"

    move-object/from16 v16, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_RECEIVER_REPLACE_PENDING"

    move-object/from16 v18, v2

    const/high16 v2, 0x20000000

    invoke-direct {v0, v5, v2}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/mb;

    const-string v5, "FLAG_RECEIVER_VISIBLE_TO_INSTANT_APPS"

    move-object/from16 v27, v0

    const/high16 v0, 0x200000

    invoke-direct {v2, v5, v0}, Lcom/arlosoft/macrodroid/action/mb;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/arlosoft/macrodroid/action/mb;

    const/4 v5, 0x0

    aput-object v9, v0, v5

    const/4 v5, 0x1

    aput-object v10, v0, v5

    const/4 v5, 0x2

    aput-object v11, v0, v5

    const/4 v5, 0x3

    aput-object v12, v0, v5

    const/4 v5, 0x4

    aput-object v13, v0, v5

    const/4 v5, 0x5

    aput-object v8, v0, v5

    const/4 v5, 0x6

    aput-object v7, v0, v5

    const/4 v5, 0x7

    aput-object v6, v0, v5

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const/16 v1, 0xa

    aput-object v15, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    const/16 v1, 0xf

    aput-object v21, v0, v1

    const/16 v1, 0x10

    aput-object v22, v0, v1

    const/16 v1, 0x11

    aput-object v23, v0, v1

    const/16 v1, 0x12

    aput-object v24, v0, v1

    const/16 v1, 0x13

    aput-object v25, v0, v1

    const/16 v1, 0x14

    aput-object v26, v0, v1

    const/16 v1, 0x15

    aput-object v28, v0, v1

    const/16 v1, 0x16

    aput-object v29, v0, v1

    const/16 v1, 0x17

    aput-object v30, v0, v1

    const/16 v1, 0x18

    aput-object v31, v0, v1

    const/16 v1, 0x19

    aput-object v32, v0, v1

    const/16 v1, 0x1a

    aput-object v33, v0, v1

    const/16 v1, 0x1b

    aput-object v34, v0, v1

    const/16 v1, 0x1c

    aput-object v35, v0, v1

    const/16 v1, 0x1d

    aput-object v36, v0, v1

    const/16 v1, 0x1e

    aput-object v37, v0, v1

    const/16 v1, 0x1f

    aput-object v38, v0, v1

    const/16 v1, 0x20

    aput-object v17, v0, v1

    const/16 v1, 0x21

    aput-object v16, v0, v1

    const/16 v1, 0x22

    aput-object v18, v0, v1

    const/16 v1, 0x23

    aput-object v27, v0, v1

    const/16 v1, 0x24

    aput-object v2, v0, v1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->flags:[Lcom/arlosoft/macrodroid/action/mb;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_action:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_target:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_packageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_className:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_data:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_mimeType:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Name:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Value:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Type:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Name:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Value:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Type:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Name:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Value:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Type:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Name:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Value:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Type:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Name:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Value:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Type:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Name:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Value:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Type:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_flags:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ht;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SendIntentAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    const/4 v6, 0x7

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x3

    const v4, 0x7f1502d2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic B0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x3

    const v4, 0x7f1502d2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x4

    return-void
.end method

.method private synthetic C0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x3

    const v4, 0x7f1502d2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v3, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x1

    return-void
.end method

.method private synthetic D0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x2

    const v4, 0x7f1502d2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v3, p0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic E0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x0

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v3, p0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x1

    return-void
.end method

.method private synthetic F0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x7

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic G0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v4, 0x7f1502d2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x3

    return-void
.end method

.method private synthetic H0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    const/4 v6, 0x5

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x5

    const v4, 0x7f1502d2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x4

    return-void
.end method

.method private synthetic I0(Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x2

    const/4 p4, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr p4, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iput p4, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_flags:I

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic J0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x4

    return-void
.end method

.method private K0(Landroid/widget/EditText;)V
    .locals 13

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1502cf

    const/4 v12, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0101

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140b70

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x5

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x7

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0a04f3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v12, 0x5

    const v3, 0x7f0a0818

    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a01cb

    const/4 v12, 0x3

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->flags:[Lcom/arlosoft/macrodroid/action/mb;

    const/4 v12, 0x2

    array-length v7, v6

    const/4 v12, 0x3

    move v8, v1

    move v8, v1

    :goto_0
    const/4 v12, 0x2

    if-ge v8, v7, :cond_1

    const/4 v12, 0x5

    aget-object v9, v6, v8

    new-instance v10, Landroid/widget/CheckBox;

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v10, v11}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    iget-object v11, v9, Lcom/arlosoft/macrodroid/action/mb;->a:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    iget v11, v9, Lcom/arlosoft/macrodroid/action/mb;->b:I

    const/4 v12, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget v11, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_flags:I

    const/4 v12, 0x3

    iget v9, v9, Lcom/arlosoft/macrodroid/action/mb;->b:I

    const/4 v12, 0x0

    and-int/2addr v11, v9

    if-ne v11, v9, :cond_0

    const/4 v12, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    move v9, v1

    move v9, v1

    :goto_1
    const/4 v12, 0x5

    invoke-virtual {v10, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x1

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/ws;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v5, p1, v0}, Lcom/arlosoft/macrodroid/action/ws;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/xs;

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/action/xs;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x3

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x0

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->I0(Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->D0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->w0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->x0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->G0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->y0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->J0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->E0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->A0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->H0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->B0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p26}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->C0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->z0(Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->F0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_action:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_target:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_packageName:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_className:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_data:Ljava/lang/String;

    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_mimeType:Ljava/lang/String;

    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Name:Ljava/lang/String;

    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Value:Ljava/lang/String;

    invoke-virtual {p10}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Type:I

    invoke-virtual {p11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Name:Ljava/lang/String;

    invoke-virtual {p12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Value:Ljava/lang/String;

    invoke-virtual {p13}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Type:I

    invoke-virtual/range {p14 .. p14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Name:Ljava/lang/String;

    invoke-virtual/range {p15 .. p15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Value:Ljava/lang/String;

    invoke-virtual/range {p16 .. p16}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Type:I

    invoke-virtual/range {p17 .. p17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Name:Ljava/lang/String;

    invoke-virtual/range {p18 .. p18}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Value:Ljava/lang/String;

    invoke-virtual/range {p19 .. p19}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Type:I

    invoke-virtual/range {p20 .. p20}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Name:Ljava/lang/String;

    invoke-virtual/range {p21 .. p21}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Value:Ljava/lang/String;

    invoke-virtual/range {p22 .. p22}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Type:I

    invoke-virtual/range {p23 .. p23}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Name:Ljava/lang/String;

    invoke-virtual/range {p24 .. p24}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Value:Ljava/lang/String;

    invoke-virtual/range {p25 .. p25}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Type:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static synthetic v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic w0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    const/4 v6, 0x1

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x1

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v3, p0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x1

    return-void
.end method

.method private synthetic x0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    const/4 v6, 0x3

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v4, 0x7f1502d2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v3, p0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x3

    return-void
.end method

.method private synthetic y0(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/action/SendIntentAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x1

    const v4, 0x7f1502d2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v3, p0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x1

    return-void
.end method

.method private synthetic z0(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SendIntentAction;->K0(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_action:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getHelpInfo()Ljava/lang/String;
    .locals 2

    const v0, 0x7f140264

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f080232

    const/4 v1, 0x5

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SendIntentActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f140263

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_data:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Value:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Value:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Value:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Value:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Value:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Value:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_action:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_packageName:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_className:Ljava/lang/String;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 76

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v14

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v14, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d007a

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140263

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a0258

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const v0, 0x7f0a0276

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Spinner;

    const v0, 0x7f0a026f

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    const v0, 0x7f0a025b

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const v0, 0x7f0a025c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const v0, 0x7f0a026c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const v0, 0x7f0a025e

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const v0, 0x7f0a025f

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    const v0, 0x7f0a04a2

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Spinner;

    const v0, 0x7f0a0260

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f0a0261

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v14

    move-object v14, v0

    check-cast v14, Landroid/widget/EditText;

    const v0, 0x7f0a04a4

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Spinner;

    const v0, 0x7f0a0262

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v11

    move-object v11, v0

    check-cast v11, Landroid/widget/EditText;

    const v0, 0x7f0a0263

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/EditText;

    const v0, 0x7f0a04a6

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v22, v11

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Spinner;

    const v0, 0x7f0a0264

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/EditText;

    const v0, 0x7f0a0265

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v24, v14

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/EditText;

    const v0, 0x7f0a04a8

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v14

    move-object v14, v0

    check-cast v14, Landroid/widget/Spinner;

    const v0, 0x7f0a0266

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v26, v2

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f0a0267

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f0a04aa

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Spinner;

    const v0, 0x7f0a0268

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v29, v3

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    const v0, 0x7f0a0269

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v30, v3

    move-object/from16 v30, v3

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    const v0, 0x7f0a04ac

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v31, v3

    move-object v3, v0

    check-cast v3, Landroid/widget/Spinner;

    const v0, 0x7f0a026b

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const v0, 0x7f0a0259

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v33, v6

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a026e

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v34, v6

    move-object/from16 v34, v6

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a025a

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v35, v6

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a025d

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v36, v6

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a026d

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v37, v6

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a0270

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v38, v6

    move-object/from16 v38, v6

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a0271

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v39, v6

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a0272

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v40, v6

    move-object/from16 v40, v6

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a0273

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v41, v6

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a0274

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v42, v6

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a0275

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v43, v6

    move-object/from16 v43, v6

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a026a

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v44, v6

    move-object/from16 v44, v6

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const v0, 0x7f0a04a1

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v45, v6

    move-object/from16 v45, v6

    const v6, 0x7f0a04a3

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v46, v7

    move-object/from16 v46, v7

    const v7, 0x7f0a04a5

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v47, v8

    move-object/from16 v47, v8

    const v8, 0x7f0a04a7

    invoke-virtual {v13, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v48, v9

    const v9, 0x7f0a04a9

    invoke-virtual {v13, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v49, v10

    move-object/from16 v49, v10

    const v10, 0x7f0a04ab

    invoke-virtual {v13, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v50, v13

    const v51, 0x7f140b6f

    :try_start_0
    invoke-static/range {v51 .. v51}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v13

    const/16 v52, 0x1

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v54, v4

    move-object/from16 v54, v4

    move/from16 v4, v52

    move/from16 v4, v52

    move-object/from16 v52, v5

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v53, v5, v4

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v51 .. v51}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v13, v5

    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v51 .. v51}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v6, v4

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v51 .. v51}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v51 .. v51}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v51 .. v51}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v54, v4

    move-object/from16 v54, v4

    move-object/from16 v52, v5

    move-object/from16 v52, v5

    :goto_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_1
    iget v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Type:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Type:I

    invoke-virtual {v12, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Type:I

    invoke-virtual {v11, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Type:I

    invoke-virtual {v14, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Type:I

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Type:I

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_target:Ljava/lang/String;

    move-object/from16 v5, v52

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_target:Ljava/lang/String;

    :cond_0
    const/4 v6, 0x3

    :goto_2
    if-ge v4, v6, :cond_2

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_target:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_2

    :cond_2
    iget v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_flags:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v54

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_flags:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_action:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_action:Ljava/lang/String;

    move-object/from16 v10, v49

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, v49

    move-object/from16 v10, v49

    :goto_3
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_packageName:Ljava/lang/String;

    move-object/from16 v9, v48

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, v48

    :goto_4
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_className:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_className:Ljava/lang/String;

    move-object/from16 v8, v47

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, v47

    :goto_5
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_data:Ljava/lang/String;

    move-object/from16 v7, v46

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, v46

    move-object/from16 v7, v46

    :goto_6
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_mimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_mimeType:Ljava/lang/String;

    move-object/from16 v6, v33

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_7

    :cond_7
    move-object/from16 v6, v33

    :goto_7
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Name:Ljava/lang/String;

    move-object/from16 v13, v32

    move-object/from16 v13, v32

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_8

    :cond_8
    move-object/from16 v13, v32

    move-object/from16 v13, v32

    :goto_8
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Value:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_9

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v3, v29

    :goto_9
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Name:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_a

    :cond_a
    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v2, v26

    :goto_a
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Value:Ljava/lang/String;

    move-object/from16 v26, v14

    move-object/from16 v14, v23

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_b

    :cond_b
    move-object/from16 v26, v14

    move-object/from16 v26, v14

    move-object/from16 v14, v23

    move-object/from16 v14, v23

    :goto_b
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Name:Ljava/lang/String;

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_c

    :cond_c
    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    :goto_c
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Value:Ljava/lang/String;

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_d

    :cond_d
    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    :goto_d
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Name:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v22, v14

    move-object/from16 v14, v24

    move-object/from16 v14, v24

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_e

    :cond_e
    move-object/from16 v22, v14

    move-object/from16 v14, v24

    move-object/from16 v14, v24

    :goto_e
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Value:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_f

    :cond_f
    move-object/from16 v24, v14

    move-object/from16 v24, v14

    move-object/from16 v14, v25

    :goto_f
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Name:Ljava/lang/String;

    move-object/from16 v25, v2

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_10

    :cond_10
    move-object/from16 v25, v2

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    :goto_10
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Value:Ljava/lang/String;

    move-object/from16 v27, v2

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_11

    :cond_11
    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move-object/from16 v2, v28

    move-object/from16 v2, v28

    :goto_11
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Name:Ljava/lang/String;

    move-object/from16 v29, v3

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_12

    :cond_12
    move-object/from16 v29, v3

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    :goto_12
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Value:Ljava/lang/String;

    move-object/from16 v30, v3

    move-object/from16 v30, v3

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_13

    :cond_13
    move-object/from16 v30, v3

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    :goto_13
    new-instance v0, Lcom/arlosoft/macrodroid/action/rs;

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v75, v27

    move-object/from16 v27, v17

    move-object/from16 v27, v17

    move-object/from16 v17, v25

    move-object/from16 v17, v25

    move-object/from16 v25, v75

    move-object/from16 v25, v75

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v33, v16

    move-object/from16 v33, v16

    move-object/from16 v32, v29

    move-object/from16 v32, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v50

    move-object/from16 v55, v4

    move-object v4, v10

    move-object/from16 v46, v6

    move-object/from16 v56, v34

    move-object/from16 v56, v34

    move-object/from16 v57, v35

    move-object/from16 v57, v35

    move-object/from16 v58, v36

    move-object/from16 v58, v36

    move-object/from16 v59, v37

    move-object/from16 v59, v37

    move-object/from16 v60, v38

    move-object/from16 v60, v38

    move-object/from16 v61, v39

    move-object/from16 v62, v40

    move-object/from16 v63, v41

    move-object/from16 v64, v42

    move-object/from16 v65, v43

    move-object/from16 v65, v43

    move-object/from16 v66, v44

    move-object/from16 v67, v45

    move-object/from16 v67, v45

    move-object v6, v9

    move-object v6, v9

    move-object/from16 v34, v7

    move-object/from16 v34, v7

    move-object v7, v8

    move-object/from16 v68, v8

    move-object/from16 v8, v34

    move-object/from16 v8, v34

    move-object/from16 v69, v9

    move-object/from16 v9, v46

    move-object/from16 v9, v46

    move-object/from16 v70, v10

    move-object/from16 v70, v10

    move-object v10, v13

    move-object v10, v13

    move-object/from16 v35, v11

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    move-object/from16 v16, v21

    move-object/from16 v20, v23

    move-object/from16 v11, v32

    move-object/from16 v11, v32

    move-object/from16 v71, v19

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-object/from16 v12, v28

    move-object/from16 v73, v13

    move-object/from16 v73, v13

    move-object/from16 v72, v50

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    move-object/from16 v36, v14

    move-object/from16 v36, v14

    move-object/from16 v74, v18

    move-object/from16 v28, v22

    move-object/from16 v28, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v22, v26

    move-object/from16 v14, v28

    move-object/from16 v15, v19

    move-object/from16 v17, v35

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v36

    move-object/from16 v20, v36

    move-object/from16 v21, v22

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move-object/from16 v22, v25

    move-object/from16 v23, v31

    move-object/from16 v24, v27

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v33

    move-object/from16 v27, v33

    invoke-direct/range {v1 .. v27}, Lcom/arlosoft/macrodroid/action/rs;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    move-object/from16 v1, v71

    move-object/from16 v1, v71

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ct;

    move-object/from16 v1, v72

    move-object/from16 v1, v72

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ct;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v73

    move-object/from16 v2, v73

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/dt;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v4, v70

    move-object/from16 v3, v74

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/dt;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v4, v56

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/et;

    move-object/from16 v4, v69

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/et;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v4, v57

    move-object/from16 v4, v57

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ft;

    move-object/from16 v4, v68

    move-object/from16 v4, v68

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/ft;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v4, v58

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/gt;

    move-object/from16 v4, v34

    move-object/from16 v4, v34

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/gt;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v4, v59

    move-object/from16 v4, v59

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ss;

    move-object/from16 v4, v46

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/ss;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v4, v60

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ts;

    move-object/from16 v4, v32

    move-object/from16 v4, v32

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/ts;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v4, v61

    move-object/from16 v4, v61

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/us;

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/us;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v4, v62

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/vs;

    move-object/from16 v4, v35

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/vs;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v4, v63

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ys;

    move-object/from16 v4, v36

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/ys;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v4, v64

    move-object/from16 v4, v64

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/zs;

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/zs;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v4, v65

    move-object/from16 v4, v65

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/at;

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    invoke-direct {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/at;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/app/Activity;Landroid/widget/EditText;)V

    move-object/from16 v3, v66

    move-object/from16 v3, v66

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/bt;

    move-object/from16 v3, v55

    move-object/from16 v3, v55

    invoke-direct {v0, v2, v3}, Lcom/arlosoft/macrodroid/action/bt;-><init>(Lcom/arlosoft/macrodroid/action/SendIntentAction;Landroid/widget/EditText;)V

    move-object/from16 v3, v67

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v2, "retu"

    const-string v2, "true"

    const-string v4, "casdsarto"

    const-string v4, "Broadcast"

    const-string v5, "Service"

    const-string/jumbo v6, "ytcmvitA"

    const-string v6, "Activity"

    const-string v8, "f"

    const-string v8, "f"

    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_target:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v11

    move v9, v11

    :goto_1
    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ttIno e ceSn:tAtnnntygnipodtd: rvalat eietneIi"

    const-string v3, "SendIntentAction: Invalid intent target type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_target:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    goto :goto_2

    :pswitch_2
    :try_start_0
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v14, 0x10000000

    :try_start_1
    invoke-virtual {v9, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v9, v12

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "Cannot Launch Activity"

    invoke-static {v14, v15, v10, v11}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_mimeType:Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-virtual {v1, v14, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_data:Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_5

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_data:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_4

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v9, v14, v12}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_3
    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_packageName:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_packageName:Ljava/lang/String;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_7

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_className:Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_8

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_className:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v12, v14}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_action:Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_action:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget v12, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_flags:I

    invoke-virtual {v9, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Name:Ljava/lang/String;

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Name:Ljava/lang/String;

    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Name:Ljava/lang/String;

    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Name:Ljava/lang/String;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Name:Ljava/lang/String;

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Name:Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v3

    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Value:Ljava/lang/String;

    iget-object v13, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Value:Ljava/lang/String;

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Value:Ljava/lang/String;

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Value:Ljava/lang/String;

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Value:Ljava/lang/String;

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Value:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v7

    iget v11, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Type:I

    iget v12, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Type:I

    iget v13, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Type:I

    iget v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Type:I

    iget v15, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Type:I

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    iget v6, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Type:I

    move/from16 v16, v6

    filled-new-array/range {v11 .. v16}, [I

    move-result-object v6

    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x6

    if-ge v11, v12, :cond_18

    aget-object v12, v3, v11

    if-eqz v12, :cond_a

    aget-object v13, v7, v11

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    aget-object v12, v7, v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    aget-object v12, v7, v11

    invoke-virtual {v1, v12, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v12

    aget v13, v6, v11

    iget v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_STRING:I

    if-ne v13, v14, :cond_b

    aget-object v13, v3, v11

    invoke-virtual {v9, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :goto_5
    move-object/from16 v20, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_6
    move-object/from16 v19, v7

    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_b
    iget v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_BOOLEAN:I

    if-ne v13, v14, :cond_c

    aget-object v13, v3, v11

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_c
    iget v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_INT:I

    const-string v15, "//"

    const-string v15, "\'"

    const-string/jumbo v0, "utra bedC voecito  nnnon trxett"

    const-string v0, "Could not convert intent extra "

    if-ne v13, v14, :cond_d

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v14, v3, v11

    invoke-virtual {v9, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "rt s/rbgwe. tneot/to   zuea  ielVoi(tsnae )"

    const-string v0, " to integer (setting to zero). Value was \'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v3, v11

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_d
    iget v14, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_LONG:I

    if-ne v13, v14, :cond_e

    :try_start_3
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :try_start_4
    aget-object v6, v3, v11

    invoke-virtual {v9, v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_8
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    goto :goto_6

    :catch_3
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :catch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to long (setting to zero). Value was \'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v3, v11

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_8

    :cond_e
    move-object/from16 v16, v6

    iget v6, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_FLOAT:I

    if-ne v13, v6, :cond_f

    :try_start_5
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aget-object v13, v3, v11

    invoke-virtual {v9, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fs(toet r t  zeia eV/atllstoau)w nt.goo "

    const-string v0, " to float (setting to zero). Value was \'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v3, v11

    const/4 v6, 0x0

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_f
    iget v6, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_DOUBLE:I

    if-ne v13, v6, :cond_10

    :try_start_6
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aget-object v6, v3, v11

    invoke-virtual {v9, v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_8

    :catch_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ls  eb)ptw arezo.(i gV o e ttstuludanoo"

    const-string v0, " to double (setting to zero). Value was "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    aget-object v0, v3, v11

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_10
    iget v6, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->EXTRA_TYPE_STRING_ARRAY:I

    const-string v14, "n iateaagtsra wte ytrry i sttma.i)  gansuorg  Vprr (set nylt"

    const-string v14, " to string array (setting to empty string array). Value was "

    const-string v15, ","

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    const-string v7, "]"

    move-object/from16 v20, v5

    const-string v5, "["

    const-string v5, "["

    if-ne v13, v6, :cond_12

    :try_start_7
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_11
    move-object v5, v12

    move-object v5, v12

    :goto_9
    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v3, v11

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_7

    :catch_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    aget-object v0, v3, v11

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_8
    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v3, v11

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_7

    :catch_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    aget-object v0, v3, v11

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_13
    const-string v0, "\""

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v12, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aget-object v5, v3, v11

    invoke-virtual {v9, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "lassf"

    const-string v0, "false"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :try_start_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v5, v3, v11

    invoke-virtual {v9, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_7

    :catch_9
    :try_start_a
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aget-object v5, v3, v11

    invoke-virtual {v9, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_15
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aget-object v0, v3, v11

    invoke-virtual {v9, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_7

    :catch_a
    aget-object v0, v3, v11

    invoke-virtual {v9, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_16
    aget-object v0, v3, v11

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_17
    aget-object v0, v3, v11

    const/4 v5, 0x1

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_a
    add-int/2addr v11, v5

    move-object/from16 v0, p1

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_18
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    :try_start_b
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_target:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5ed9a8d1

    if-eq v2, v3, :cond_1b

    const v3, -0x2683a16b

    if-eq v2, v3, :cond_1a

    const v3, 0x16f408a1

    if-eq v2, v3, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v13, 0x1

    goto :goto_c

    :catch_b
    move-exception v0

    goto :goto_d

    :cond_1a
    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v13, 0x2

    goto :goto_c

    :cond_1b
    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v13, 0x0

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v13, -0x1

    :goto_c
    if-eqz v13, :cond_1f

    const/4 v0, 0x1

    if-eq v13, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v13, v0, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_e

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Send Intent Failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ed9a8d1 -> :sswitch_2
        -0x2683a16b -> :sswitch_1
        0x16f408a1 -> :sswitch_0
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

    array-length v0, p1

    const/16 v1, 0xa

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_data:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Value:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Value:Ljava/lang/String;

    const/4 v0, 0x3

    shr-int/2addr v2, v0

    aget-object v0, p1, v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Value:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v2, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Value:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x5

    const/4 v2, 0x5

    aget-object v0, p1, v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Value:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x6

    aget-object v0, p1, v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Value:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x7

    aget-object v0, p1, v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_action:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v2, 0x5

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_packageName:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v0, 0x9

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_className:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "lsymxrecgstrnebiaaPclgeit(toMeTSnr hit ae c o"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_target:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_data:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_mimeType:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Value:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra1Type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Value:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra2Type:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra3Type:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Name:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra4Type:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Value:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra5Type:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_extra6Type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SendIntentAction;->m_flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method
