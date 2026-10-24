.class final Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$a;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "mospn <unaoe>trm 0areay"

    const-string p2, "<anonymous parameter 0>"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$a;->a(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
