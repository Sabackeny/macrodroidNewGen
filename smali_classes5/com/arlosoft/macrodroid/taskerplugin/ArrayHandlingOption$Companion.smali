.class public final Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion;",
        "",
        "<init>",
        "()V",
        "fromId",
        "Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;",
        "optionId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskerVariableHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskerVariableHelper.kt\ncom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,235:1\n1310#2,2:236\n*S KotlinDebug\n*F\n+ 1 TaskerVariableHelper.kt\ncom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion\n*L\n34#1:236,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromId(I)Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->values()[Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object v0

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x6

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->getId()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, p1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-nez v3, :cond_2

    const/4 v5, 0x5

    sget-object v3, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->FIRST_ELEMENT:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    :cond_2
    return-object v3
.end method
