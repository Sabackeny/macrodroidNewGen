.class final Lcurtains/WindowsKt$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/WindowsKt;->onNextDraw(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $onNextDraw:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcurtains/WindowsKt$a;->$onNextDraw:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcurtains/WindowsKt$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcurtains/internal/NextDrawListener;->Companion:Lcurtains/internal/NextDrawListener$Companion;

    iget-object v1, p0, Lcurtains/WindowsKt$a;->$onNextDraw:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lcurtains/internal/NextDrawListener$Companion;->onNextDraw(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
