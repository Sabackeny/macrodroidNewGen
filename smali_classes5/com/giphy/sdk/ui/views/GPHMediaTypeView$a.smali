.class final Lcom/giphy/sdk/ui/views/GPHMediaTypeView$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHMediaTypeView;-><init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;[Lcom/giphy/sdk/ui/GPHContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$a;->a:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, " us>apnseatymn< orae0or"

    const-string v0, "<anonymous parameter 0>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    check-cast p2, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$a;->a(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
