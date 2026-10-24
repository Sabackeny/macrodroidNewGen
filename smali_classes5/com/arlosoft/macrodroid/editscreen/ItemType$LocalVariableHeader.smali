.class public final Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;
.super Lcom/arlosoft/macrodroid/editscreen/ItemType;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/editscreen/ItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalVariableHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;->INSTANCE:Lcom/arlosoft/macrodroid/editscreen/ItemType$LocalVariableHeader;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/ViewType;->LOCAL_VARIABLE_HEADER:Lcom/arlosoft/macrodroid/editscreen/ViewType;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/editscreen/ViewType;->getId()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/editscreen/ItemType;-><init>(Lcom/arlosoft/macrodroid/editscreen/ViewType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
