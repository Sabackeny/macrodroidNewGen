.class public final Lcom/arlosoft/macrodroid/rest/BaseError$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/rest/BaseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/rest/BaseError$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Lcom/arlosoft/macrodroid/rest/BaseError$Type;",
        "getDEFAULT",
        "()Lcom/arlosoft/macrodroid/rest/BaseError$Type;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/rest/BaseError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/arlosoft/macrodroid/rest/BaseError$Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/rest/BaseError;->access$getDEFAULT$cp()Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/rest/BaseError;->access$getGson$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/gson/Gson;

    const/4 v1, 0x1

    return-object v0
.end method
