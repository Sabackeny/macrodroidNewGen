.class public final Lcom/arlosoft/macrodroid/extras/data/ExtraPermissions;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPermissions;",
        "",
        "<init>",
        "()V",
        "PERMISSION_DRAW_OVER_OTHER_APPS",
        "",
        "PERMISSION_ACCESSIBILITY_UI_INTERACTION",
        "PERMISSION_ACCESSIBILITY_MACRODROID",
        "STOP_CLUB_APP_INSTALLED",
        "ACCESS_IMAGES",
        "SCHEDULE_EXACT_ALARM",
        "SHOW_BUBBLES",
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
.field public static final $stable:I = 0x0

.field public static final ACCESS_IMAGES:Ljava/lang/String; = "access_images"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/extras/data/ExtraPermissions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERMISSION_ACCESSIBILITY_MACRODROID:Ljava/lang/String; = "accessibility_macrodroid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERMISSION_ACCESSIBILITY_UI_INTERACTION:Ljava/lang/String; = "accessibility_ui_interaction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERMISSION_DRAW_OVER_OTHER_APPS:Ljava/lang/String; = "draw_over_other_apps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCHEDULE_EXACT_ALARM:Ljava/lang/String; = "schedule_exact_alarm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_BUBBLES:Ljava/lang/String; = "show_bubbles"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STOP_CLUB_APP_INSTALLED:Ljava/lang/String; = "stopclub_app_installed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/ExtraPermissions;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPermissions;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/ExtraPermissions;->INSTANCE:Lcom/arlosoft/macrodroid/extras/data/ExtraPermissions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
