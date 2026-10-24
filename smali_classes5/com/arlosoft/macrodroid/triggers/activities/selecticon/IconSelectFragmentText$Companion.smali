.class public final Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_DEFAULT_TEXT",
        "",
        "newInstance",
        "Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;",
        "defaultText",
        "macroGuid",
        "",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;J)Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "default_text"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "iGsrdaouc"

    const-string p1, "MacroGuid"

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
