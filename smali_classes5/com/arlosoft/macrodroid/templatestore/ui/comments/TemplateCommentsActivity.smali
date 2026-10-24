.class public final Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u0080\u0001\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u0002:\u0002\u0088\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008-\u0010\'J\u0017\u0010.\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00101\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u0010/R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010d\u001a\u00020c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010k\u001a\u00020j8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010\rR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u007f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsViewContract;",
        "<init>",
        "()V",
        "",
        "idToClear",
        "",
        "r",
        "(I)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "template",
        "t",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V",
        "",
        "text",
        "x",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "comment",
        "",
        "isBlocked",
        "u",
        "(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "macroTemplate",
        "showMacroTemplate",
        "showTemplateError",
        "onDestroy",
        "onBackPressed",
        "clearCommentText",
        "clearUpdateDialog",
        "commentsUpdated",
        "showSendingComment",
        "updatingComment",
        "setUpdatingComment",
        "(Z)V",
        "enabled",
        "setDialogCommentEnabledState",
        "notAllowed",
        "showCommentUploadFailed",
        "showDeleteFailed",
        "setCommentEnabledState",
        "confirmDelete",
        "(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V",
        "editComment",
        "showCommentOptions",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "api",
        "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "getApi",
        "()Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
        "setApi",
        "(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;",
        "presenter",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;",
        "getPresenter",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;",
        "setPresenter",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "getProfileImageProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "setProfileImageProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "getUserProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "setUserProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
        "templateCommentsDataRepository",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
        "getTemplateCommentsDataRepository",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
        "setTemplateCommentsDataRepository",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;)V",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "getRoomDatabase",
        "()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "setRoomDatabase",
        "(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "Lcom/arlosoft/macrodroid/comments/CommentsAdapter;",
        "adapter",
        "Lcom/arlosoft/macrodroid/comments/CommentsAdapter;",
        "getAdapter",
        "()Lcom/arlosoft/macrodroid/comments/CommentsAdapter;",
        "setAdapter",
        "(Lcom/arlosoft/macrodroid/comments/CommentsAdapter;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;",
        "commentsViewModel",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;",
        "getCommentsViewModel",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;",
        "setCommentsViewModel",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "getMacroTemplate",
        "()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "setMacroTemplate",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "f",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "updateCommentDialog",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "g",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "h",
        "I",
        "macroId",
        "com/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1",
        "i",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;",
        "dataObserver",
        "Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;",
        "j",
        "Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;",
        "binding",
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
        "SMAP\nTemplateCommentsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateCommentsActivity.kt\ncom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,351:1\n262#2,2:352\n262#2,2:354\n262#2,2:356\n262#2,2:358\n262#2,2:360\n262#2,2:362\n*S KotlinDebug\n*F\n+ 1 TemplateCommentsActivity.kt\ncom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity\n*L\n142#1:352,2\n143#1:354,2\n244#1:356,2\n249#1:358,2\n253#1:360,2\n274#1:362,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CLEAR_UPDATE_SUBSCRIPTION_ID:Ljava/lang/String; = "clear_update_subscription_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MACRO_ID:Ljava/lang/String; = "macro_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_SIGN_IN:Ljava/lang/String; = "sign_in"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public adapter:Lcom/arlosoft/macrodroid/comments/CommentsAdapter;

.field public api:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commentsViewModel:Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;

.field private f:Landroidx/appcompat/app/AppCompatDialog;

.field private g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private h:I

.field private final i:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;

.field private j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

.field public macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field public premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public presenter:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public templateCommentsDataRepository:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->h:I

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->i:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getDataObserver$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->i:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;

    return-object p0
.end method

.method public static final synthetic access$getLayoutManager$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getMacroId$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->h:I

    return p0
.end method

.method public static final synthetic access$setLayoutManager$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static final synthetic access$showCommentMenuOptions(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->u(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->w([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->s(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic q([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->v([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final r(I)V
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, p0, p1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    shl-int/2addr v6, v5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    const-string p2, "ihsst$"

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "$cnmomme"

    const-string p2, "$comment"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->deleteComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    return-void
.end method

.method private final t(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->setMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v9, 0x3

    const-string v0, "binding"

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v9, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->macroNameText:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUseTranslatedText()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getNameTranslated()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    if-nez v2, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object p1

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v9, 0x4

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v0, v2, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const/4 v9, 0x4

    const-string v2, "avatarImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserImage()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->loadImageFromUrl(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getApi()Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    const/4 v9, 0x7

    invoke-direct {p1, v0, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;-><init>(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;I)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->setCommentsViewModel(Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;)V

    const/4 v9, 0x7

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v9, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c;

    const/4 v9, 0x4

    invoke-direct {v6, p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    and-int/2addr v9, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v9, 0x2

    return-void
.end method

.method private final u(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const p2, 0x7f14114d

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const p2, 0x7f141130

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ef

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const v1, 0x7f141008

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x0

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/comments/c;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/c;-><init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final v([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p3, "ino$otos"

    const-string p3, "$options"

    const/4 v0, 0x7

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "0$ihsb"

    const-string/jumbo p3, "this$0"

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$nmmetbc"

    const-string p3, "$comment"

    const/4 v0, 0x6

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p0, p0, p4

    const/4 v0, 0x0

    const-string p3, "get(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const p3, 0x7f141130

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->onBlockUser(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const p3, 0x7f14114d

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->onUnblockUser(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final w([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    const-string p3, "$options"

    const/4 v0, 0x6

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo p3, "this$0"

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mnctemt"

    const-string p3, "$comment"

    const/4 v0, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object p0, p0, p4

    const/4 v0, 0x3

    const-string p3, "pe..g(t."

    const-string p3, "get(...)"

    const/4 v0, 0x7

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const p3, 0x7f140784

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->onEditPressed(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f14070d

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->deleteComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "nitdign"

    const-string v0, "binding"

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->uploadingLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    const-string v1, "posligyaanudtou"

    const-string/jumbo v1, "uploadingLayout"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    const v0, 0x7f0a02d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "a..memk(."

    const-string v0, "make(...)"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f060645

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f0a0a42

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "aeTwosoVegnaaltniel.bt ectuor-lyt  p ilntodx   iwn.nucdnentd"

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method


# virtual methods
.method public clearCommentText()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string v2, "nigdnbi"

    const-string v2, "binding"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->commentText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->commentText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v4, 0x1

    const-string v1, "commentText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public clearUpdateDialog()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public commentsUpdated()V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getAdapter()Lcom/arlosoft/macrodroid/comments/CommentsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->uploadingLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    const-string/jumbo v1, "tanpLobglyauduo"

    const-string/jumbo v1, "uploadingLayout"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public confirmDelete(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-string v0, "comment"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const v1, 0x7f14070d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    const v1, 0x7f14045d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/comments/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    const p1, 0x104000a

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x6

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public editComment(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x4

    const-string v0, "comment"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x7

    const v1, 0x7f1502f1

    const/4 v5, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v1, 0x7f0d00d7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const v2, 0x7f0a023f

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    const v4, 0x7f0a0bd0

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;

    const/4 v5, 0x5

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    invoke-static {v2, v1, v4, v3, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_5
    const/4 v5, 0x0

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x2

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v5, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x2

    const v3, 0x7f070277

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v0, v2

    const/4 v5, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x2

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_8
    const/4 v5, 0x0

    return-void
.end method

.method public final getAdapter()Lcom/arlosoft/macrodroid/comments/CommentsAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->adapter:Lcom/arlosoft/macrodroid/comments/CommentsAdapter;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const-string/jumbo v0, "ttarapd"

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getApi()Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->api:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const-string v0, "api"

    const-string v0, "api"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getCommentsViewModel()Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->commentsViewModel:Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "ledoenVmpMowmietc"

    const-string v0, "commentsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string v0, "macroTemplate"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "itrrulatStuHaesnpmmd"

    const-string v0, "premiumStatusHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "dpsoemrPIoviflgeaier"

    const-string v0, "profileImageProvider"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTemplateCommentsDataRepository()Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->templateCommentsDataRepository:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pRmmmeiatatCttlsmtsDeneoorapyo"

    const-string/jumbo v0, "templateCommentsDataRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Piesorrorvdu"

    const-string/jumbo v0, "userProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    const v1, 0x7f01007b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    const-string v1, "binding"

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->takeView(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getTemplateCommentsDataRepository()Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;->getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x4

    const-string v2, "_rmodbci"

    const-string v2, "macro_id"

    const/4 v3, -0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->h:I

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v4, 0x4

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v4, 0x2

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->topContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0600e6

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object p1

    const/4 v4, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->h:I

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->loadTemplate(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->t(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "clear_update_subscription_id"

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x7

    if-lez p1, :cond_4

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->r(I)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->dropView()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->adapter:Lcom/arlosoft/macrodroid/comments/CommentsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->getAdapter()Lcom/arlosoft/macrodroid/comments/CommentsAdapter;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->i:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final setAdapter(Lcom/arlosoft/macrodroid/comments/CommentsAdapter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/comments/CommentsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->adapter:Lcom/arlosoft/macrodroid/comments/CommentsAdapter;

    const/4 v1, 0x5

    return-void
.end method

.method public final setApi(Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e-<>?sb"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->api:Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v1, 0x6

    return-void
.end method

.method public setCommentEnabledState(Z)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v1, 0x0

    const/4 v6, 0x3

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->commentText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->commentText:Landroidx/appcompat/widget/AppCompatEditText;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    move v5, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v6, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->addCommentButton:Landroid/widget/ImageView;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    if-nez v0, :cond_4

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v6, 0x6

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->addCommentButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v3, v4

    move v3, v4

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x5

    return-void
.end method

.method public final setCommentsViewModel(Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->commentsViewModel:Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;

    return-void
.end method

.method public setDialogCommentEnabledState(Z)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const v2, 0x7f0a023f

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0a0bd0

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v5, 0x5

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz v1, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    const/4 v5, 0x7

    if-eqz v1, :cond_7

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    const/4 v5, 0x2

    return-void
.end method

.method public final setMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string/jumbo v0, "t><tse-"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v1, 0x5

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ep?>st-"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public final setPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ">tt-?s<"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    return-void
.end method

.method public final setProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "s>se<?t"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x3

    return-void
.end method

.method public final setRoomDatabase(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "-stm>?<"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x5

    return-void
.end method

.method public final setTemplateCommentsDataRepository(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "-st>o<?"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->templateCommentsDataRepository:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    const/4 v1, 0x5

    return-void
.end method

.method public setUpdatingComment(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const v1, 0x7f0a0bec

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 p1, 0x8

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public final setUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "-?et>b<"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x4

    return-void
.end method

.method public showCommentOptions(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moncetb"

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140784

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14070d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const v2, 0x7f1502ef

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f141008

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    move-object v2, v0

    const/4 v4, 0x4

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/comments/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/a;-><init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x7

    return-void
.end method

.method public showCommentUploadFailed(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const p1, 0x7f140df1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const p1, 0x7f141450

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, ".gnir.gtS.)et("

    const-string v0, "getString(...)"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->x(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public showDeleteFailed()V
    .locals 3

    const v0, 0x7f140719

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, ".(t.S.igpeg)tn"

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->x(Ljava/lang/String;)V

    return-void
.end method

.method public showMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "Tmapeaolttmrc"

    const-string v0, "macroTemplate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->t(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v1, 0x1

    return-void
.end method

.method public showSendingComment()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string v2, "ibsding"

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->commentText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string/jumbo v3, "tmxmenmoeTc"

    const-string v3, "commentText"

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->uploadingLayout:Landroid/widget/LinearLayout;

    const-string v1, "oianotgdLuupola"

    const-string/jumbo v1, "uploadingLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public showTemplateError()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const-string v1, "bnindbi"

    const-string v1, "binding"

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->errorView:Landroid/widget/LinearLayout;

    const-string v3, "errorView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "gldiwibeVoa"

    const-string v3, "loadingView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v4, 0x5

    const-string v1, "retutnytBot"

    const-string v1, "retryButton"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$d;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
