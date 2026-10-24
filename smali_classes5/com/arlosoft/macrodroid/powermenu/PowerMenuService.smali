.class public final Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;
.super Landroid/service/controls/ControlsProviderService;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/powermenu/PowerMenuService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;",
        "Landroid/service/controls/ControlsProviderService;",
        "<init>",
        "()V",
        "",
        "Landroid/service/controls/Control;",
        "g",
        "()Ljava/util/List;",
        "",
        "onCreate",
        "onDestroy",
        "j$/util/concurrent/Flow.Publisher",
        "createPublisherForAllAvailable",
        "()Lj$/util/concurrent/Flow$Publisher;",
        "",
        "",
        "controlIds",
        "createPublisherFor",
        "(Ljava/util/List;)Lj$/util/concurrent/Flow$Publisher;",
        "controlId",
        "Landroid/service/controls/actions/ControlAction;",
        "action",
        "Ljava/util/function/Consumer;",
        "",
        "consumer",
        "performControlAction",
        "(Ljava/lang/String;Landroid/service/controls/actions/ControlAction;Ljava/util/function/Consumer;)V",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "a",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/processors/ReplayProcessor;",
        "b",
        "Lio/reactivex/processors/ReplayProcessor;",
        "currentPublisher",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPowerMenuService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerMenuService.kt\ncom/arlosoft/macrodroid/powermenu/PowerMenuService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1557#2:183\n1628#2,3:184\n*S KotlinDebug\n*F\n+ 1 PowerMenuService.kt\ncom/arlosoft/macrodroid/powermenu/PowerMenuService\n*L\n168#1:183\n168#1:184,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONTROL_REQUEST_CODE:I = 0xb

.field public static final Companion:Lcom/arlosoft/macrodroid/powermenu/PowerMenuService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Lio/reactivex/processors/ReplayProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->Companion:Lcom/arlosoft/macrodroid/powermenu/PowerMenuService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/controls/ControlsProviderService;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lj$/util/concurrent/Flow$Subscriber;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->f(Ljava/util/List;Lj$/util/concurrent/Flow$Subscriber;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->d(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Ppsreolr wb  rrem uurs:oeihn"

    const-string v1, "Power menu publisher error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Ljava/util/List;Lj$/util/concurrent/Flow$Subscriber;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "clnmtrso$"

    const-string v0, "$controls"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Ll0/h;->a(Ljava/lang/Object;)Landroid/service/controls/Control;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lj$/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Lj$/util/concurrent/Flow$Subscriber;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Error in createPublisherForAllAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-interface {p1}, Lj$/util/concurrent/Flow$Subscriber;->onComplete()V

    :goto_2
    const/4 v2, 0x7

    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 7

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p0}, Ll0/i;->a(Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "t(o.ostBene.xetC.g)"

    const-string v1, "getBaseContext(...)"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v2, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x5

    invoke-static {}, Ll0/g;->a()V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v0}, Ll0/f;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ll0/j;->a(Landroid/service/controls/Control$StatelessBuilder;Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v4, v3}, Ll0/k;->a(Landroid/service/controls/Control$StatelessBuilder;Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object v3

    const/4 v6, 0x5

    const v4, 0x7f0803dd

    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ll0/m;->a(Landroid/service/controls/Control$StatelessBuilder;Landroid/graphics/drawable/Icon;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll0/n;->a(Landroid/service/controls/Control$StatelessBuilder;I)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object v3

    const/4 v6, 0x7

    const v4, 0x7f140c7f

    invoke-static {p0, v4}, Ll0/r;->a(Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4}, Ll0/o;->a(Landroid/service/controls/Control$StatelessBuilder;Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatelessBuilder;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Ll0/p;->a(Landroid/service/controls/Control$StatelessBuilder;)Landroid/service/controls/Control;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v2, "e n  bEroCnLtrriogtiot:sr"

    const-string v2, "Error in getControlList: "

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v6, 0x0

    return-object v2
.end method


# virtual methods
.method public createPublisherFor(Ljava/util/List;)Lj$/util/concurrent/Flow$Publisher;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lj$/util/concurrent/Flow$Publisher<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x7

    const-string v0, "controlIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/processors/ReplayProcessor;->create()Lio/reactivex/processors/ReplayProcessor;

    move-result-object v0

    const-string v1, "create(...)"

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x2

    const-class v4, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v4, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "MacroId"

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v4, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    const/4 v8, 0x7

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {}, Ll0/d;->a()V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v4, v3}, Ll0/b;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ll0/a;->a(Landroid/service/controls/Control$StatefulBuilder;Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v3, v2}, Ll0/q;->a(Landroid/service/controls/Control$StatefulBuilder;Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object v2

    const/4 v8, 0x0

    const v3, 0x7f140c7f

    invoke-static {p0, v3}, Ll0/r;->a(Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v2, v4}, Ll0/s;->a(Landroid/service/controls/Control$StatefulBuilder;Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object v2

    invoke-static {v2, v5}, Ll0/t;->a(Landroid/service/controls/Control$StatefulBuilder;I)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object v2

    const v4, 0x7f0803dd

    const/4 v8, 0x7

    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v2, v4}, Ll0/u;->a(Landroid/service/controls/Control$StatefulBuilder;Landroid/graphics/drawable/Icon;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x7

    invoke-static {v2, v4}, Ll0/v;->a(Landroid/service/controls/Control$StatefulBuilder;I)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {}, Ll0/e;->a()V

    const/4 v8, 0x5

    invoke-static {p0, v3}, Ll0/r;->a(Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3}, Ll0/c;->a(Ljava/lang/String;)Landroid/service/controls/templates/StatelessTemplate;

    move-result-object v3

    invoke-static {v3}, Ll0/w;->a(Ljava/lang/Object;)Landroid/service/controls/templates/ControlTemplate;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v2, v3}, Ll0/x;->a(Landroid/service/controls/Control$StatefulBuilder;Landroid/service/controls/templates/ControlTemplate;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2}, Ll0/l;->a(Landroid/service/controls/Control$StatefulBuilder;)Landroid/service/controls/Control;

    move-result-object v2

    const-string v3, "build(...)"

    const/4 v8, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lio/reactivex/processors/ReplayProcessor;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " a:nr bPiroosruFcErhierltb er"

    const-string v3, "Error in createPublisherFor: "

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/processors/ReplayProcessor;->onError(Ljava/lang/Throwable;)V

    :cond_1
    new-instance p1, Ll0/y;

    invoke-direct {p1}, Ll0/y;-><init>()V

    new-instance v1, Ll0/z;

    invoke-direct {v1, p1}, Ll0/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onErrorResumeNext(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p1}, Lorg/reactivestreams/FlowAdapters;->toFlowPublisher(Lorg/reactivestreams/Publisher;)Lj$/util/concurrent/Flow$Publisher;

    move-result-object p1

    const/4 v8, 0x1

    const-string/jumbo v0, "toFlowPublisher(...)"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic createPublisherFor(Ljava/util/List;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->createPublisherFor(Ljava/util/List;)Lj$/util/concurrent/Flow$Publisher;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lj$/util/concurrent/Flow$Publisher$Wrapper;->convert(Lj$/util/concurrent/Flow$Publisher;)Ljava/util/concurrent/Flow$Publisher;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public createPublisherForAllAvailable()Lj$/util/concurrent/Flow$Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/Flow$Publisher<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->g()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ll0/a0;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ll0/a0;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public synthetic createPublisherForAllAvailable()Ljava/util/concurrent/Flow$Publisher;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->createPublisherForAllAvailable()Lj$/util/concurrent/Flow$Publisher;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/concurrent/Flow$Publisher$Wrapper;->convert(Lj$/util/concurrent/Flow$Publisher;)Ljava/util/concurrent/Flow$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/service/controls/ControlsProviderService;->onCreate()V

    invoke-static {}, Lio/reactivex/processors/ReplayProcessor;->create()Lio/reactivex/processors/ReplayProcessor;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->b:Lio/reactivex/processors/ReplayProcessor;

    const/4 v1, 0x1

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/service/controls/ControlsProviderService;->onDestroy()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->a:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->b:Lio/reactivex/processors/ReplayProcessor;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor;->onComplete()V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->b:Lio/reactivex/processors/ReplayProcessor;

    const/4 v1, 0x6

    return-void
.end method

.method public performControlAction(Ljava/lang/String;Landroid/service/controls/actions/ControlAction;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/service/controls/actions/ControlAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/controls/actions/ControlAction;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controlId"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "atcoin"

    const-string v0, "action"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pmnecurs"

    const-string p2, "consumer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const-string v2, ""

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v4, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    const-string v2, "aotcrMI"

    const-string v2, "MacroId"

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x5

    const/high16 v2, 0x10000000

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x6

    sget v2, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v4, 0x2

    const/high16 v3, 0x8000000

    const/4 v4, 0x6

    or-int/2addr v2, v3

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Ll0/d;->a()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll0/b;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ll0/a;->a(Landroid/service/controls/Control$StatefulBuilder;Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1}, Ll0/q;->a(Landroid/service/controls/Control$StatefulBuilder;Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object p1

    const/4 v4, 0x3

    const v1, 0x7f140c7f

    invoke-static {p0, v1}, Ll0/r;->a(Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p1, v2}, Ll0/s;->a(Landroid/service/controls/Control$StatefulBuilder;Ljava/lang/CharSequence;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v0}, Ll0/t;->a(Landroid/service/controls/Control$StatefulBuilder;I)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object p1

    const/4 v4, 0x4

    const v2, 0x7f0803dd

    const/4 v4, 0x3

    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p1, v2}, Ll0/u;->a(Landroid/service/controls/Control$StatefulBuilder;Landroid/graphics/drawable/Icon;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ll0/v;->a(Landroid/service/controls/Control$StatefulBuilder;I)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {}, Ll0/e;->a()V

    const/4 v4, 0x6

    invoke-static {p0, v1}, Ll0/r;->a(Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2}, Ll0/c;->a(Ljava/lang/String;)Landroid/service/controls/templates/StatelessTemplate;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Ll0/w;->a(Ljava/lang/Object;)Landroid/service/controls/templates/ControlTemplate;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p1, p2}, Ll0/x;->a(Landroid/service/controls/Control$StatefulBuilder;Landroid/service/controls/templates/ControlTemplate;)Landroid/service/controls/Control$StatefulBuilder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Ll0/l;->a(Landroid/service/controls/Control$StatefulBuilder;)Landroid/service/controls/Control;

    move-result-object p1

    const/4 v4, 0x3

    const-string p2, "build(...)"

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->b:Lio/reactivex/processors/ReplayProcessor;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/reactivex/processors/ReplayProcessor;->onNext(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "Power control failed - macro not found"

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eEsnmorA tpCiirnf:cror  orronto"

    const-string v1, "Error in performControlAction: "

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
