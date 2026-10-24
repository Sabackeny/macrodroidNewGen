.class public final synthetic Lio/github/rosemoe/sora/langs/textmate/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/completion/CompletionHelper$PrefixChecker;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(C)Z
    .locals 0

    invoke-static {p1}, Lio/github/rosemoe/sora/util/MyCharacter;->isJavaIdentifierPart(C)Z

    move-result p1

    return p1
.end method
