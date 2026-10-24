.class final Lcurtains/internal/RootViewsSpy$Companion$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcurtains/internal/RootViewsSpy$Companion;->install()Lcurtains/internal/RootViewsSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Lcurtains/internal/RootViewsSpy;


# direct methods
.method constructor <init>(Lcurtains/internal/RootViewsSpy;)V
    .locals 0

    iput-object p1, p0, Lcurtains/internal/RootViewsSpy$Companion$a;->$this_apply:Lcurtains/internal/RootViewsSpy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "mViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcurtains/internal/RootViewsSpy$Companion$a;->$this_apply:Lcurtains/internal/RootViewsSpy;

    invoke-static {v0}, Lcurtains/internal/RootViewsSpy;->access$getDelegatingViewList$p(Lcurtains/internal/RootViewsSpy;)Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcurtains/internal/RootViewsSpy$Companion$a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
