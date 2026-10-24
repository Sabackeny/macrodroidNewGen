.class public final Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013RI\u0010\u0003\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0017\u0012\u00150\tR\u00020\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0004j\u0002`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;",
        "",
        "()V",
        "createViewHolder",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/ParameterName;",
        "name",
        "parent",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;",
        "adapterHelper",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "Lcom/giphy/sdk/ui/universallist/OnCreateViewHolder;",
        "getCreateViewHolder",
        "()Lkotlin/jvm/functions/Function2;",
        "toVisibility",
        "",
        "constraint",
        "",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

    invoke-direct {p0}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCreateViewHolder()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
            "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->access$getCreateViewHolder$cp()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final toVisibility(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method
