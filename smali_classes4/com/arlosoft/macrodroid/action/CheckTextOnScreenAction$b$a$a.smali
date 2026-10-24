.class final Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$getMatchOption$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$getEnableRegex$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;)Z

    move-result v3

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$getIgnoreCase$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;)Z

    move-result v4

    const/4 v6, 0x7

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$getEnableRegex$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;)Z

    move-result v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$getIgnoreCase$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;)Z

    move-result v4

    const/4 v6, 0x6

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$getEnableRegex$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;)Z

    move-result v4

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    const/4 v6, 0x1

    invoke-static {v5}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->access$getIgnoreCase$p(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;)Z

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x5

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x7

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a$a;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
