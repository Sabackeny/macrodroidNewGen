.class public Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/format/Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/EmptyLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyFormatter"
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyFormatter;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyFormatter;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyFormatter;->INSTANCE:Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

    invoke-static {p0}, Le3/b;->a(Lio/github/rosemoe/sora/lang/format/Formatter;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public format(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public formatRegion(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/text/TextRange;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/TextRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setReceiver(Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/lang/format/Formatter$FormatResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
