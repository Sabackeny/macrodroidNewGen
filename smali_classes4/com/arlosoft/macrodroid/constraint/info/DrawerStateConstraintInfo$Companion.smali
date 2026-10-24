.class public final Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo;->access$getInstance$cp()Lcom/arlosoft/macrodroid/constraint/info/DrawerStateConstraintInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
