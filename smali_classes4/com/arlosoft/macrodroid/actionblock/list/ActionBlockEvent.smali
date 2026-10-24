.class public abstract Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$AddNewBlock;,
        Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$OpenActionBlock;,
        Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$ShowActionBlockMenu;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;",
        "",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "<init>",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V",
        "a",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "getActionBlock",
        "()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "AddNewBlock",
        "OpenActionBlock",
        "ShowActionBlockMenu",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$AddNewBlock;",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$OpenActionBlock;",
        "Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent$ShowActionBlockMenu;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    return-void
.end method


# virtual methods
.method public final getActionBlock()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockEvent;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x4

    return-object v0
.end method
