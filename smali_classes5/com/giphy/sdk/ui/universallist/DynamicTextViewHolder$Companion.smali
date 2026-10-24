.class public final Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0003\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0017\u0012\u00150\tR\u00020\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0004j\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;",
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
        "showMoreByView",
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

    invoke-direct {p0}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewHolder(Z)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
            "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion$a;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion$a;-><init>(Z)V

    const/4 v1, 0x6

    return-object v0
.end method
