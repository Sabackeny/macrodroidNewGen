.class public interface abstract Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final DEFAULT:Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/a;

    invoke-direct {v0}, Li3/a;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;->DEFAULT:Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;

    return-void
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract resolveStreamByPath(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
