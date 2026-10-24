.class public final Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;",
        "",
        "<init>",
        "()V",
        "FLAG_IMMUTABLE",
        "",
        "FLAG_MUTABLE",
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

.field public static final FLAG_IMMUTABLE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final FLAG_MUTABLE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    sput v1, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_MUTABLE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
