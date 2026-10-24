.class public abstract Lcom/arlosoft/macrodroid/editscreen/ItemType;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionHeader;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionsEmpty;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$ConstraintHeader;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$ConstraintsEmpty;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$InputVariableHeader;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$OutputVariableHeader;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$TriggerHeader;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$TriggersEmpty;,
        Lcom/arlosoft/macrodroid/editscreen/ItemType$WorkingVariableHeader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u000f\u001f !\"#$%&\'()*+,-\u00a8\u0006."
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
        "",
        "Lcom/arlosoft/macrodroid/editscreen/ViewType;",
        "viewType",
        "",
        "id",
        "<init>",
        "(Lcom/arlosoft/macrodroid/editscreen/ViewType;J)V",
        "a",
        "Lcom/arlosoft/macrodroid/editscreen/ViewType;",
        "getViewType",
        "()Lcom/arlosoft/macrodroid/editscreen/ViewType;",
        "b",
        "J",
        "getId",
        "()J",
        "TriggerHeader",
        "TriggersEmpty",
        "Trigger",
        "ActionHeader",
        "ActionsEmpty",
        "Action",
        "ConstraintHeader",
        "ConstraintsEmpty",
        "Constraint",
        "LocalVariableHeader",
        "LocalVariablesEmpty",
        "LocalVariable",
        "InputVariableHeader",
        "OutputVariableHeader",
        "WorkingVariableHeader",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$Action;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionHeader;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$ActionsEmpty;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$Constraint;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$ConstraintHeader;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$ConstraintsEmpty;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$InputVariableHeader;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariablesEmpty;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$OutputVariableHeader;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$TriggerHeader;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$TriggersEmpty;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$WorkingVariableHeader;",
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


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/editscreen/ViewType;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/arlosoft/macrodroid/editscreen/ViewType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType;->a:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/ViewType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/ItemType;-><init>(Lcom/arlosoft/macrodroid/editscreen/ViewType;J)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getViewType()Lcom/arlosoft/macrodroid/editscreen/ViewType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType;->a:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    return-object v0
.end method
