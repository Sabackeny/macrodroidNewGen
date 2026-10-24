.class public final Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;",
        "",
        "<init>",
        "()V",
        "",
        "packageName",
        "Landroid/os/Bundle;",
        "data",
        "",
        "setPassThroughData",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "getPassThroughData",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Ljava/util/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "passThroughData",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;->INSTANCE:Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;->a:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPassThroughData(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "agscpameakN"

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final setPassThroughData(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eckmmpNaaeg"

    const-string v0, "packageName"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
