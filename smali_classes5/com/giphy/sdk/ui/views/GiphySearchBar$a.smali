.class final Lcom/giphy/sdk/ui/views/GiphySearchBar$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/views/GiphySearchBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphySearchBar$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/views/GiphySearchBar$a;->a:Lcom/giphy/sdk/ui/views/GiphySearchBar$a;

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

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
