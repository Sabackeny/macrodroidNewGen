.class public final Lio/github/rosemoe/sora/langs/textmate/registry/dsl/GrammarDefinitionDSLKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "languages",
        "Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "language-textmate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final languages(Lkotlin/jvm/functions/Function1;)Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;

    invoke-direct {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
