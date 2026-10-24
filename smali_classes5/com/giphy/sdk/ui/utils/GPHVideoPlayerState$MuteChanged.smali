.class public final Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;
.super Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuteChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;",
        "Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;",
        "",
        "muted",
        "<init>",
        "(Z)V",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "getMuted",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;->a:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;ZILjava/lang/Object;)Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;->copy(Z)Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;->a:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final copy(Z)Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;->a:Z

    iget-boolean p1, p1, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;->a:Z

    const/4 v3, 0x3

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMuted()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "u=s(ChneametutedMg"

    const-string v1, "MuteChanged(muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$MuteChanged;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
