.class public abstract Lio/github/rosemoe/sora/widget/snippet/variable/FileBasedSnippetVariableResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResolvableNames()[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "TM_FILEPATH"

    const-string v1, "RELATIVE_PATH"

    const-string v2, "TM_FILENAME"

    const-string v3, "TM_FILENAME_BASE"

    const-string v4, "TM_DIRECTORY"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
