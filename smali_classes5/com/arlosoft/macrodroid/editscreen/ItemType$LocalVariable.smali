.class public final Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;
.super Lcom/arlosoft/macrodroid/editscreen/ItemType;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/editscreen/ItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalVariable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0006\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "localVariable",
        "",
        "isLastItem",
        "isVisible",
        "<init>",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V",
        "c",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "getLocalVariable",
        "()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "d",
        "Z",
        "()Z",
        "e",
        "setVisible",
        "(Z)V",
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
.field private final c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private final d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/ViewType;->LOCAL_VARIABLE_ITEM_LAST:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/ViewType;->LOCAL_VARIABLE_ITEM:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getGuid()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType;-><init>(Lcom/arlosoft/macrodroid/editscreen/ViewType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->d:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZZ)V

    return-void
.end method


# virtual methods
.method public final getLocalVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-object v0
.end method

.method public final isLastItem()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->d:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->e:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final setVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariable;->e:Z

    const/4 v0, 0x7

    return-void
.end method
