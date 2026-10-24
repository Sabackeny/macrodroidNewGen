.class public final Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;
.super Lcom/arlosoft/macrodroid/editscreen/ItemType;

# interfaces
.implements Lcom/arlosoft/macrodroid/editscreen/HasSelectableItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/editscreen/ItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trigger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
        "Lcom/arlosoft/macrodroid/editscreen/HasSelectableItem;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "trigger",
        "",
        "isLastItem",
        "<init>",
        "(Lcom/arlosoft/macrodroid/triggers/Trigger;Z)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "getSelectableItem",
        "()Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "c",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "getTrigger",
        "()Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "d",
        "Z",
        "()Z",
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
.field private final c:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Z)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/triggers/Trigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/ViewType;->SELECTABLE_ITEM_TRIGGER_LAST:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/ViewType;->SELECTABLE_ITEM_TRIGGER:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType;-><init>(Lcom/arlosoft/macrodroid/editscreen/ViewType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;->c:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;->d:Z

    return-void
.end method


# virtual methods
.method public getSelectableItem()Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;->c:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;->c:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final isLastItem()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$Trigger;->d:Z

    return v0
.end method
