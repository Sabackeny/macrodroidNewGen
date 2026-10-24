.class final Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$b;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$b;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$b;->a:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$b;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "dragRelease"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
