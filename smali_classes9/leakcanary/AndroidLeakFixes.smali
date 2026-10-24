.class public abstract enum Lleakcanary/AndroidLeakFixes;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lleakcanary/AndroidLeakFixes$f;,
        Lleakcanary/AndroidLeakFixes$j;,
        Lleakcanary/AndroidLeakFixes$k;,
        Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS;,
        Lleakcanary/AndroidLeakFixes$ACCESSIBILITY_NODE_INFO;,
        Lleakcanary/AndroidLeakFixes$c;,
        Lleakcanary/AndroidLeakFixes$h;,
        Lleakcanary/AndroidLeakFixes$b;,
        Lleakcanary/AndroidLeakFixes$e;,
        Lleakcanary/AndroidLeakFixes$a;,
        Lleakcanary/AndroidLeakFixes$l;,
        Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW;,
        Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;,
        Lleakcanary/AndroidLeakFixes$i;,
        Lleakcanary/AndroidLeakFixes$g;,
        Lleakcanary/AndroidLeakFixes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lleakcanary/AndroidLeakFixes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lleakcanary/AndroidLeakFixes;",
        "",
        "(Ljava/lang/String;I)V",
        "applied",
        "",
        "apply",
        "",
        "application",
        "Landroid/app/Application;",
        "MEDIA_SESSION_LEGACY_HELPER",
        "TEXT_LINE_POOL",
        "USER_MANAGER",
        "FLUSH_HANDLER_THREADS",
        "ACCESSIBILITY_NODE_INFO",
        "CONNECTIVITY_MANAGER",
        "SAMSUNG_CLIPBOARD_MANAGER",
        "BUBBLE_POPUP",
        "LAST_HOVERED_VIEW",
        "ACTIVITY_MANAGER",
        "VIEW_LOCATION_HOLDER",
        "IMM_FOCUSED_VIEW",
        "IMM_CUR_ROOT_VIEW",
        "SPELL_CHECKER",
        "PERMISSION_CONTROLLER_MANAGER",
        "Companion",
        "plumber-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lleakcanary/AndroidLeakFixes;

.field public static final enum ACCESSIBILITY_NODE_INFO:Lleakcanary/AndroidLeakFixes;

.field public static final enum ACTIVITY_MANAGER:Lleakcanary/AndroidLeakFixes;

.field public static final enum BUBBLE_POPUP:Lleakcanary/AndroidLeakFixes;

.field public static final enum CONNECTIVITY_MANAGER:Lleakcanary/AndroidLeakFixes;

.field public static final Companion:Lleakcanary/AndroidLeakFixes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FLUSH_HANDLER_THREADS:Lleakcanary/AndroidLeakFixes;

.field public static final enum IMM_CUR_ROOT_VIEW:Lleakcanary/AndroidLeakFixes;

.field public static final enum IMM_FOCUSED_VIEW:Lleakcanary/AndroidLeakFixes;

.field public static final enum LAST_HOVERED_VIEW:Lleakcanary/AndroidLeakFixes;

.field private static final LG:Ljava/lang/String; = "LGE"

.field public static final enum MEDIA_SESSION_LEGACY_HELPER:Lleakcanary/AndroidLeakFixes;

.field public static final enum PERMISSION_CONTROLLER_MANAGER:Lleakcanary/AndroidLeakFixes;

.field private static final SAMSUNG:Ljava/lang/String; = "samsung"

.field public static final enum SAMSUNG_CLIPBOARD_MANAGER:Lleakcanary/AndroidLeakFixes;

.field public static final enum SPELL_CHECKER:Lleakcanary/AndroidLeakFixes;

.field public static final enum TEXT_LINE_POOL:Lleakcanary/AndroidLeakFixes;

.field public static final enum USER_MANAGER:Lleakcanary/AndroidLeakFixes;

.field public static final enum VIEW_LOCATION_HOLDER:Lleakcanary/AndroidLeakFixes;

.field private static final backgroundHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private applied:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lleakcanary/AndroidLeakFixes$f;

    const-string v1, "MEDIA_SESSION_LEGACY_HELPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lleakcanary/AndroidLeakFixes$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lleakcanary/AndroidLeakFixes;->MEDIA_SESSION_LEGACY_HELPER:Lleakcanary/AndroidLeakFixes;

    new-instance v1, Lleakcanary/AndroidLeakFixes$j;

    const-string v3, "TEXT_LINE_POOL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lleakcanary/AndroidLeakFixes$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lleakcanary/AndroidLeakFixes;->TEXT_LINE_POOL:Lleakcanary/AndroidLeakFixes;

    new-instance v3, Lleakcanary/AndroidLeakFixes$k;

    const-string v5, "USER_MANAGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lleakcanary/AndroidLeakFixes$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lleakcanary/AndroidLeakFixes;->USER_MANAGER:Lleakcanary/AndroidLeakFixes;

    new-instance v5, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS;

    const-string v7, "FLUSH_HANDLER_THREADS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lleakcanary/AndroidLeakFixes;->FLUSH_HANDLER_THREADS:Lleakcanary/AndroidLeakFixes;

    new-instance v7, Lleakcanary/AndroidLeakFixes$ACCESSIBILITY_NODE_INFO;

    const-string v9, "ACCESSIBILITY_NODE_INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lleakcanary/AndroidLeakFixes$ACCESSIBILITY_NODE_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lleakcanary/AndroidLeakFixes;->ACCESSIBILITY_NODE_INFO:Lleakcanary/AndroidLeakFixes;

    new-instance v9, Lleakcanary/AndroidLeakFixes$c;

    const-string v11, "CONNECTIVITY_MANAGER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lleakcanary/AndroidLeakFixes$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lleakcanary/AndroidLeakFixes;->CONNECTIVITY_MANAGER:Lleakcanary/AndroidLeakFixes;

    new-instance v11, Lleakcanary/AndroidLeakFixes$h;

    const-string v13, "SAMSUNG_CLIPBOARD_MANAGER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lleakcanary/AndroidLeakFixes$h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lleakcanary/AndroidLeakFixes;->SAMSUNG_CLIPBOARD_MANAGER:Lleakcanary/AndroidLeakFixes;

    new-instance v13, Lleakcanary/AndroidLeakFixes$b;

    const-string v15, "BUBBLE_POPUP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lleakcanary/AndroidLeakFixes$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lleakcanary/AndroidLeakFixes;->BUBBLE_POPUP:Lleakcanary/AndroidLeakFixes;

    new-instance v15, Lleakcanary/AndroidLeakFixes$e;

    const-string v14, "LAST_HOVERED_VIEW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lleakcanary/AndroidLeakFixes$e;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lleakcanary/AndroidLeakFixes;->LAST_HOVERED_VIEW:Lleakcanary/AndroidLeakFixes;

    new-instance v14, Lleakcanary/AndroidLeakFixes$a;

    const-string v12, "ACTIVITY_MANAGER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lleakcanary/AndroidLeakFixes$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lleakcanary/AndroidLeakFixes;->ACTIVITY_MANAGER:Lleakcanary/AndroidLeakFixes;

    new-instance v12, Lleakcanary/AndroidLeakFixes$l;

    const-string v10, "VIEW_LOCATION_HOLDER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lleakcanary/AndroidLeakFixes$l;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lleakcanary/AndroidLeakFixes;->VIEW_LOCATION_HOLDER:Lleakcanary/AndroidLeakFixes;

    new-instance v10, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW;

    const-string v8, "IMM_FOCUSED_VIEW"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lleakcanary/AndroidLeakFixes;->IMM_FOCUSED_VIEW:Lleakcanary/AndroidLeakFixes;

    new-instance v8, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;

    const-string v6, "IMM_CUR_ROOT_VIEW"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lleakcanary/AndroidLeakFixes;->IMM_CUR_ROOT_VIEW:Lleakcanary/AndroidLeakFixes;

    new-instance v6, Lleakcanary/AndroidLeakFixes$i;

    const-string v4, "SPELL_CHECKER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lleakcanary/AndroidLeakFixes$i;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lleakcanary/AndroidLeakFixes;->SPELL_CHECKER:Lleakcanary/AndroidLeakFixes;

    new-instance v4, Lleakcanary/AndroidLeakFixes$g;

    const-string v2, "PERMISSION_CONTROLLER_MANAGER"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lleakcanary/AndroidLeakFixes$g;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lleakcanary/AndroidLeakFixes;->PERMISSION_CONTROLLER_MANAGER:Lleakcanary/AndroidLeakFixes;

    const/16 v2, 0xf

    new-array v2, v2, [Lleakcanary/AndroidLeakFixes;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lleakcanary/AndroidLeakFixes;->$VALUES:[Lleakcanary/AndroidLeakFixes;

    new-instance v0, Lleakcanary/AndroidLeakFixes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lleakcanary/AndroidLeakFixes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lleakcanary/AndroidLeakFixes;->Companion:Lleakcanary/AndroidLeakFixes$Companion;

    sget-object v0, Lleakcanary/AndroidLeakFixes$d;->a:Lleakcanary/AndroidLeakFixes$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lleakcanary/AndroidLeakFixes;->backgroundHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lleakcanary/AndroidLeakFixes;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getApplied$p(Lleakcanary/AndroidLeakFixes;)Z
    .locals 0

    iget-boolean p0, p0, Lleakcanary/AndroidLeakFixes;->applied:Z

    return p0
.end method

.method public static final synthetic access$getBackgroundHandler$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lleakcanary/AndroidLeakFixes;->backgroundHandler$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setApplied$p(Lleakcanary/AndroidLeakFixes;Z)V
    .locals 0

    iput-boolean p1, p0, Lleakcanary/AndroidLeakFixes;->applied:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lleakcanary/AndroidLeakFixes;
    .locals 1

    const-class v0, Lleakcanary/AndroidLeakFixes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lleakcanary/AndroidLeakFixes;

    return-object p0
.end method

.method public static values()[Lleakcanary/AndroidLeakFixes;
    .locals 1

    sget-object v0, Lleakcanary/AndroidLeakFixes;->$VALUES:[Lleakcanary/AndroidLeakFixes;

    invoke-virtual {v0}, [Lleakcanary/AndroidLeakFixes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lleakcanary/AndroidLeakFixes;

    return-object v0
.end method


# virtual methods
.method protected abstract apply(Landroid/app/Application;)V
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
