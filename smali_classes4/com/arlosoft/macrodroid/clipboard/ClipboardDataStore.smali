.class public final Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;",
        "",
        "<init>",
        "()V",
        "",
        "getClipboardText",
        "()Ljava/lang/String;",
        "clipboardText",
        "",
        "setClipboardText",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "_clipboardText",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;->INSTANCE:Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getClipboardText()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final setClipboardText(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "pcsibrTtldaoe"

    const-string v0, "clipboardText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/arlosoft/macrodroid/clipboard/ClipboardDataStore;->a:Ljava/lang/String;

    return-void
.end method
