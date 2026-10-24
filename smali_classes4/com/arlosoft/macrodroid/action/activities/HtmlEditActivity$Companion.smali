.class public final Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u001c\u0008\u0002\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u0017\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$Companion;",
        "",
        "<init>",
        "()V",
        "REQUEST_CODE_HEADER_PARAMS",
        "",
        "EXTRA_HTML",
        "",
        "EXTRA_RESPONSE_CODE",
        "EXTRA_SHOW_HEADER_PARAMS_BUTTON",
        "show",
        "",
        "activity",
        "Landroid/app/Activity;",
        "macroGuid",
        "",
        "html",
        "responseCode",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        "requestCode",
        "showHeaderParamsButton",
        "",
        "headerParams",
        "Lkotlin/collections/ArrayList;",
        "Lcom/arlosoft/macrodroid/action/HttpParam;",
        "Ljava/util/ArrayList;",
        "(Landroid/app/Activity;JLjava/lang/String;Lfi/iki/elonen/NanoHTTPD$Response$Status;IZLjava/util/ArrayList;)V",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$Companion;Landroid/app/Activity;JLjava/lang/String;Lfi/iki/elonen/NanoHTTPD$Response$Status;IZLjava/util/ArrayList;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$Companion;->show(Landroid/app/Activity;JLjava/lang/String;Lfi/iki/elonen/NanoHTTPD$Response$Status;IZLjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;JLjava/lang/String;Lfi/iki/elonen/NanoHTTPD$Response$Status;IZLjava/util/ArrayList;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfi/iki/elonen/NanoHTTPD$Response$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
            "IZ",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "yvstcait"

    const-string v0, "activity"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hltm"

    const-string v0, "html"

    const/4 v3, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "esdmCosonpre"

    const-string v1, "responseCode"

    const/4 v3, 0x1

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;

    const-class v2, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string p4, "MacroGuid"

    const/4 v3, 0x6

    invoke-virtual {v1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string p2, "response_code"

    const/4 v3, 0x7

    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string p2, "ewsnoeshbou__marhrtaodap_"

    const-string p2, "show_header_params_button"

    invoke-virtual {v1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p2, "header_params"

    invoke-virtual {v1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x4

    return-void
.end method
