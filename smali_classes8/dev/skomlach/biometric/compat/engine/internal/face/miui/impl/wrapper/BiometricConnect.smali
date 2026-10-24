.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008J\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010X\u001a\u0004\u0018\u00010Y2\u0006\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010\nJ,\u0010]\u001a\u0004\u0018\u00010Y2\u0006\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010\n2\u0008\u0010^\u001a\u0004\u0018\u00010\n2\u0006\u0010_\u001a\u00020[J\u0006\u0010`\u001a\u00020aR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001c\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001c\u0010$\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001c\u0010\'\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001c\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001c\u0010-\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001c\u00100\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001c\u00103\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001c\u00106\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001c\u00109\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR\u001c\u0010<\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001c\u0010?\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR\u001c\u0010B\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR\u001c\u0010E\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000c\"\u0004\u0008G\u0010\u000eR\u001c\u0010H\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000c\"\u0004\u0008J\u0010\u000eR\u001c\u0010K\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000c\"\u0004\u0008M\u0010\u000eR\u001c\u0010N\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u000c\"\u0004\u0008P\u0010\u000eR\u001c\u0010Q\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u000c\"\u0004\u0008S\u0010\u000eR\u0014\u0010T\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010W\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;",
        "",
        "()V",
        "DEBUG_LOG",
        "",
        "getDEBUG_LOG",
        "()Z",
        "setDEBUG_LOG",
        "(Z)V",
        "MSG_CB_BUNDLE_DB_GROUP_ID_MAX",
        "",
        "getMSG_CB_BUNDLE_DB_GROUP_ID_MAX",
        "()Ljava/lang/String;",
        "setMSG_CB_BUNDLE_DB_GROUP_ID_MAX",
        "(Ljava/lang/String;)V",
        "MSG_CB_BUNDLE_DB_TEMPLATE",
        "getMSG_CB_BUNDLE_DB_TEMPLATE",
        "setMSG_CB_BUNDLE_DB_TEMPLATE",
        "MSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX",
        "getMSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX",
        "setMSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX",
        "MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP",
        "getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP",
        "setMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP",
        "MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE",
        "getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE",
        "setMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE",
        "MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE",
        "getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE",
        "setMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE",
        "MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE",
        "getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE",
        "setMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE",
        "MSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI",
        "getMSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI",
        "setMSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI",
        "MSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST",
        "getMSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST",
        "setMSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST",
        "MSG_CB_BUNDLE_FACE_FLOAT_ROLL",
        "getMSG_CB_BUNDLE_FACE_FLOAT_ROLL",
        "setMSG_CB_BUNDLE_FACE_FLOAT_ROLL",
        "MSG_CB_BUNDLE_FACE_FLOAT_YAW",
        "getMSG_CB_BUNDLE_FACE_FLOAT_YAW",
        "setMSG_CB_BUNDLE_FACE_FLOAT_YAW",
        "MSG_CB_BUNDLE_FACE_HAS_FACE",
        "getMSG_CB_BUNDLE_FACE_HAS_FACE",
        "setMSG_CB_BUNDLE_FACE_HAS_FACE",
        "MSG_CB_BUNDLE_FACE_IS_IR",
        "getMSG_CB_BUNDLE_FACE_IS_IR",
        "setMSG_CB_BUNDLE_FACE_IS_IR",
        "MSG_CB_BUNDLE_FACE_POINTS_ARRAY",
        "getMSG_CB_BUNDLE_FACE_POINTS_ARRAY",
        "setMSG_CB_BUNDLE_FACE_POINTS_ARRAY",
        "MSG_CB_BUNDLE_FACE_RECT_BOUND",
        "getMSG_CB_BUNDLE_FACE_RECT_BOUND",
        "setMSG_CB_BUNDLE_FACE_RECT_BOUND",
        "MSG_REPLY_ARG1",
        "getMSG_REPLY_ARG1",
        "setMSG_REPLY_ARG1",
        "MSG_REPLY_ARG2",
        "getMSG_REPLY_ARG2",
        "setMSG_REPLY_ARG2",
        "MSG_REPLY_MODULE_ID",
        "getMSG_REPLY_MODULE_ID",
        "setMSG_REPLY_MODULE_ID",
        "MSG_REPLY_NO_SEND_WAIT",
        "getMSG_REPLY_NO_SEND_WAIT",
        "setMSG_REPLY_NO_SEND_WAIT",
        "MSG_VER_MODULE_MAJ",
        "getMSG_VER_MODULE_MAJ",
        "setMSG_VER_MODULE_MAJ",
        "MSG_VER_MODULE_MIN",
        "getMSG_VER_MODULE_MIN",
        "setMSG_VER_MODULE_MIN",
        "MSG_VER_SER_MAJ",
        "getMSG_VER_SER_MAJ",
        "setMSG_VER_SER_MAJ",
        "MSG_VER_SER_MIN",
        "getMSG_VER_SER_MIN",
        "setMSG_VER_SER_MIN",
        "SERVICE_PACKAGE_NAME",
        "getSERVICE_PACKAGE_NAME",
        "setSERVICE_PACKAGE_NAME",
        "clazz",
        "Ljava/lang/Class;",
        "dbgroupClass",
        "dbtemplateClass",
        "getDBGroup",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "name",
        "getDBTemplate",
        "Data",
        "group_id",
        "syncDebugLog",
        "",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static DEBUG_LOG:Z

.field public static final INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_DB_GROUP_ID_MAX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_DB_TEMPLATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_FACE_FLOAT_ROLL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_FACE_FLOAT_YAW:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_FACE_HAS_FACE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_FACE_IS_IR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_FACE_POINTS_ARRAY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_CB_BUNDLE_FACE_RECT_BOUND:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_REPLY_ARG1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_REPLY_ARG2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_REPLY_MODULE_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_REPLY_NO_SEND_WAIT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_VER_MODULE_MAJ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_VER_MODULE_MIN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_VER_SER_MAJ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static MSG_VER_SER_MIN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static SERVICE_PACKAGE_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static dbgroupClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static dbtemplateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    :try_start_0
    const-string v0, "android.miui.BiometricConnect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    const-string v0, "android.miui.BiometricConnect$DBTemplate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->dbtemplateClass:Ljava/lang/Class;

    const-string v0, "android.miui.BiometricConnect$DBGroup"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->dbgroupClass:Ljava/lang/Class;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DEBUG_LOG"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->DEBUG_LOG:Z

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v2, "MSG_VER_SER_MAJ"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_SER_MAJ:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-string v2, "MSG_VER_SER_MIN"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_SER_MIN:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_3

    const-string v2, "MSG_VER_MODULE_MAJ"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_MODULE_MAJ:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_4

    const-string v2, "MSG_VER_MODULE_MIN"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_MODULE_MIN:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_5

    const-string v2, "MSG_REPLY_MODULE_ID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_MODULE_ID:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_6

    const-string v2, "MSG_REPLY_NO_SEND_WAIT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_NO_SEND_WAIT:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_7

    const-string v2, "MSG_REPLY_ARG1"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_ARG1:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_8

    const-string v2, "MSG_REPLY_ARG2"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_ARG2:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_9

    const-string v2, "SERVICE_PACKAGE_NAME"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->SERVICE_PACKAGE_NAME:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_a

    const-string v2, "MSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_b

    const-string v2, "MSG_CB_BUNDLE_DB_GROUP_ID_MAX"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v1

    :goto_b
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_DB_GROUP_ID_MAX:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_c

    const-string v2, "MSG_CB_BUNDLE_DB_TEMPLATE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_DB_TEMPLATE:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_d

    const-string v2, "MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v1

    :goto_d
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_e

    const-string v2, "MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_f

    const-string v2, "MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object v0, v1

    :goto_f
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_10

    const-string v2, "MSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object v0, v1

    :goto_10
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_11

    const-string v2, "MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v1

    :goto_11
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_12

    const-string v2, "MSG_CB_BUNDLE_FACE_IS_IR"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_12
    move-object v0, v1

    :goto_12
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_IS_IR:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_13

    const-string v2, "MSG_CB_BUNDLE_FACE_HAS_FACE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_13
    move-object v0, v1

    :goto_13
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_HAS_FACE:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_14

    const-string v2, "MSG_CB_BUNDLE_FACE_RECT_BOUND"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_14
    move-object v0, v1

    :goto_14
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_RECT_BOUND:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_15

    const-string v2, "MSG_CB_BUNDLE_FACE_FLOAT_YAW"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_15
    move-object v0, v1

    :goto_15
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_FLOAT_YAW:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_16

    const-string v2, "MSG_CB_BUNDLE_FACE_FLOAT_ROLL"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_16
    move-object v0, v1

    :goto_16
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_FLOAT_ROLL:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_17

    const-string v2, "MSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_17
    move-object v0, v1

    :goto_17
    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST:Ljava/lang/String;

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_18

    const-string v2, "MSG_CB_BUNDLE_FACE_POINTS_ARRAY"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/String;

    sput-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_POINTS_ARRAY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :goto_18
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :catch_0
    :goto_19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDBGroup(ILjava/lang/String;)Landroid/os/Parcelable;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->dbgroupClass:Ljava/lang/Class;

    if-eqz v4, :cond_0

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_0
    const-string p2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-object v3
.end method

.method public final getDBTemplate(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Parcelable;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->dbtemplateClass:Ljava/lang/Class;

    if-eqz v6, :cond_0

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v2

    aput-object v9, v7, v1

    aput-object v8, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    aput-object p3, v4, v1

    aput-object p4, v4, v0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v5

    :goto_0
    const-string p2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p1

    goto :goto_2

    :goto_1
    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-object v5
.end method

.method public final getDEBUG_LOG()Z
    .locals 1

    sget-boolean v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->DEBUG_LOG:Z

    return v0
.end method

.method public final getMSG_CB_BUNDLE_DB_GROUP_ID_MAX()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_DB_GROUP_ID_MAX:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_DB_TEMPLATE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_DB_TEMPLATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_FACE_FLOAT_ROLL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_FLOAT_ROLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_FACE_FLOAT_YAW()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_FLOAT_YAW:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_FACE_HAS_FACE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_HAS_FACE:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_FACE_IS_IR()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_IS_IR:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_FACE_POINTS_ARRAY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_POINTS_ARRAY:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_CB_BUNDLE_FACE_RECT_BOUND()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_RECT_BOUND:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_REPLY_ARG1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_ARG1:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_REPLY_ARG2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_ARG2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_REPLY_MODULE_ID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_MODULE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_REPLY_NO_SEND_WAIT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_NO_SEND_WAIT:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_VER_MODULE_MAJ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_MODULE_MAJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_VER_MODULE_MIN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_MODULE_MIN:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_VER_SER_MAJ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_SER_MAJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSG_VER_SER_MIN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_SER_MIN:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVICE_PACKAGE_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->SERVICE_PACKAGE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final setDEBUG_LOG(Z)V
    .locals 0

    sput-boolean p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->DEBUG_LOG:Z

    return-void
.end method

.method public final setMSG_CB_BUNDLE_DB_GROUP_ID_MAX(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_DB_GROUP_ID_MAX:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_DB_TEMPLATE(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_DB_TEMPLATE:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_FACE_FLOAT_ROLL(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_FLOAT_ROLL:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_FACE_FLOAT_YAW(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_FLOAT_YAW:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_FACE_HAS_FACE(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_HAS_FACE:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_FACE_IS_IR(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_IS_IR:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_FACE_POINTS_ARRAY(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_POINTS_ARRAY:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_CB_BUNDLE_FACE_RECT_BOUND(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_CB_BUNDLE_FACE_RECT_BOUND:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_REPLY_ARG1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_ARG1:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_REPLY_ARG2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_ARG2:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_REPLY_MODULE_ID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_MODULE_ID:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_REPLY_NO_SEND_WAIT(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_REPLY_NO_SEND_WAIT:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_VER_MODULE_MAJ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_MODULE_MAJ:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_VER_MODULE_MIN(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_MODULE_MIN:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_VER_SER_MAJ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_SER_MAJ:Ljava/lang/String;

    return-void
.end method

.method public final setMSG_VER_SER_MIN(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->MSG_VER_SER_MIN:Ljava/lang/String;

    return-void
.end method

.method public final setSERVICE_PACKAGE_NAME(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->SERVICE_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public final syncDebugLog()V
    .locals 3

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v1, "syncDebugLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
