.class public final Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0014J;\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_MACRO",
        "",
        "EXTRA_MACRO_NAME",
        "EXTRA_DEFAULT_DESCRIPTION",
        "EXTRA_DEFAULT_CATEGORY",
        "EXTRA_UPDATING_MACRO_ID",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "updatingMacroId",
        "",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "defaultDescription",
        "defaultCategory",
        "(Landroid/content/Context;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "macroName",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createIntent$default(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 v6, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const/4 v6, 0x4

    and-int/lit8 p2, p6, 0x4

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method

.method public static synthetic createIntent$default(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 7

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 v6, 0x5

    const/4 p2, 0x0

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    move-object v2, p2

    move-object v2, p2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nestoxt"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "macro"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "default_category"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "idfm_csrlpueoiatdnt"

    const-string p1, "default_description"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string/jumbo p1, "updating_macro_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final createIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x3

    const-string v0, "ctetoon"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "aoNrmbamc"

    const-string v0, "macroName"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    const-string p1, "mnemaob_cr"

    const-string p1, "macro_name"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "eteary_todutfclg"

    const-string p1, "default_category"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "tplrdus_pietcaeondi"

    const-string p1, "default_description"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "_inctamiot_gduapd"

    const-string/jumbo p1, "updating_macro_id"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x0

    return-object v0
.end method
