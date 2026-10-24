.class public abstract Lcurtains/DispatchState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/DispatchState$Consumed;,
        Lcurtains/DispatchState$NotConsumed;,
        Lcurtains/DispatchState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcurtains/DispatchState;",
        "",
        "()V",
        "Companion",
        "Consumed",
        "NotConsumed",
        "Lcurtains/DispatchState$Consumed;",
        "Lcurtains/DispatchState$NotConsumed;",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcurtains/DispatchState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcurtains/DispatchState$NotConsumed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/DispatchState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/DispatchState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/DispatchState;->Companion:Lcurtains/DispatchState$Companion;

    new-instance v0, Lcurtains/DispatchState$NotConsumed;

    invoke-direct {v0}, Lcurtains/DispatchState$NotConsumed;-><init>()V

    sput-object v0, Lcurtains/DispatchState;->a:Lcurtains/DispatchState$NotConsumed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcurtains/DispatchState;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNotConsumedInternalOnly$cp()Lcurtains/DispatchState$NotConsumed;
    .locals 1

    sget-object v0, Lcurtains/DispatchState;->a:Lcurtains/DispatchState$NotConsumed;

    return-object v0
.end method
