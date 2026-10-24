.class final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1;->onComplete(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$a;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/ui/universallist/SmartItemData;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    sget-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->UserProfile:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1$a;->a(Lcom/giphy/sdk/ui/universallist/SmartItemData;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
