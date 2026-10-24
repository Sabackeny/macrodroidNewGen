.class public final Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "",
        "handleBackPressed",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
        "logcatMessageRepository",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
        "getLogcatMessageRepository",
        "()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;",
        "setLogcatMessageRepository",
        "(Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityLogcatMessageSelectBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityLogcatMessageSelectBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;",
        "g",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;",
        "adapter",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "h",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;",
        "i",
        "Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;",
        "trigger",
        "",
        "j",
        "I",
        "enabledBuffers",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityLogcatMessageSelectBinding;

.field private g:Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;

.field private h:Lcom/arlosoft/macrodroid/macro/Macro;

.field private i:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

.field private j:I

.field public logcatMessageRepository:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->Companion:Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->g:Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;

    return-object p0
.end method

.method public static final synthetic access$getEnabledBuffers$p(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->j:I

    return p0
.end method

.method public static final synthetic access$getMacro$p(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object p0
.end method

.method public static final synthetic access$getTrigger$p(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->i:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$handleBackPressed(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->handleBackPressed()V

    return-void
.end method

.method private final handleBackPressed()V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->getLogcatMessageRepository()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;->clearMessageList()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->Companion:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$Companion;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const-string v0, "mrsao"

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->i:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const-string/jumbo v0, "tgimrer"

    const-string/jumbo v0, "trigger"

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    move-object v4, v0

    move-object v4, v0

    :goto_1
    iget v6, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->j:I

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    and-int/2addr v8, v5

    move-object v2, p0

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$Companion;->launchActivity(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;Lcom/arlosoft/macrodroid/logcat/LogcatMessage;IZ)V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final getLogcatMessageRepository()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->logcatMessageRepository:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "logcatMessageRepository"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityLogcatMessageSelectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityLogcatMessageSelectBinding;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityLogcatMessageSelectBinding;

    const/4 v5, 0x1

    const-string v0, "idibogn"

    const-string v0, "binding"

    const/4 v1, 0x0

    shr-int/2addr v5, v1

    if-nez p1, :cond_0

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityLogcatMessageSelectBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->getLogcatMessageRepository()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;->getLogcatMessageList()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x3

    const-string/jumbo v3, "trigger"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "bMoar"

    const-string v4, "Macro"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    iput-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->i:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    const/4 v5, 0x7

    iput-object v3, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "enabled_buffers"

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->j:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$1;

    const/4 v5, 0x1

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$1;-><init>(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/4 v5, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;

    const/4 v5, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$2;

    const/4 v5, 0x0

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$2;-><init>(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)V

    invoke-direct {v2, p1, v3}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;)V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->g:Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityLogcatMessageSelectBinding;

    const/4 v5, 0x1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityLogcatMessageSelectBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->g:Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;

    if-nez v0, :cond_3

    const/4 v5, 0x5

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x2

    return-void

    :cond_4
    :goto_1
    const-string p1, "lgrs tbgv ggtcs:roceeTL Msliaiocitrco rl eaiMSynAaeut"

    const-string p1, "LogcatMessageSelectActivity: Trigger or Macro is null"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eumn"

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f0f001d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0759

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "aarebniti- l.oaogya imaSteunrpnstcepVd oxucdn hp plttcl. eneoc nd.watonwl"

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7fffffff

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreateOptionsMenu$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreateOptionsMenu$1;-><init>(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method public final setLogcatMessageRepository(Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string/jumbo v0, "tp-s?e>"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->logcatMessageRepository:Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    return-void
.end method
