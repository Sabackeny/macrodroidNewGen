.class final Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$c;
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
.field public static final a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$c;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$c;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$c;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$c;->invoke(I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    return-void
.end method
