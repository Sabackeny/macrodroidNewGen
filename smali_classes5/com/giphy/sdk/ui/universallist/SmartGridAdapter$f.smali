.class final Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$f;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$f;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$f;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/ui/universallist/SmartItemData;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "sasmeaoy >mennoat<0 rur"

    const-string v0, "<anonymous parameter 0>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$f;->a(Lcom/giphy/sdk/ui/universallist/SmartItemData;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
