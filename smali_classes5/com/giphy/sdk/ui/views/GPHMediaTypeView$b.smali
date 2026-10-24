.class final Lcom/giphy/sdk/ui/views/GPHMediaTypeView$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHMediaTypeView;-><init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;[Lcom/giphy/sdk/ui/GPHContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$b;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$b;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$b;->a:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/giphy/sdk/ui/GPHContentType;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$b;->a(Lcom/giphy/sdk/ui/GPHContentType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
