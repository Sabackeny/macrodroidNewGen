.class public Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;
.super Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/EmptyLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyAnalyzeManager"
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;->INSTANCE:Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public insert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public rerun()V
    .locals 0

    return-void
.end method
