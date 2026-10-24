.class public final Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HelpTranslateMessage;
.super Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HelpTranslateMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HelpTranslateMessage;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;",
        "localizedMessage",
        "",
        "buttonText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localizedMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const v3, 0x7f060178

    const-string v4, "help_translate_info"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
