.class final Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->access$getMatchOption$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->access$getEnableRegex$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)Z

    move-result v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->access$getIgnoreCase$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)Z

    move-result v3

    const/4 v4, 0x5

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->access$getEnableRegex$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)Z

    move-result v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->access$getIgnoreCase$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->access$getEnableRegex$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)Z

    move-result v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->a:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->access$getIgnoreCase$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)Z

    move-result v3

    const/4 v4, 0x7

    invoke-static {p2, v0, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x6

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
