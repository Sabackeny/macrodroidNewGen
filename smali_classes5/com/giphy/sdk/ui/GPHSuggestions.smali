.class public interface abstract Lcom/giphy/sdk/ui/GPHSuggestions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/GPHSuggestions$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001Jb\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2>\u0010\n\u001a:\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00030\u000bH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/GPHSuggestions;",
        "",
        "suggestions",
        "",
        "type",
        "Lcom/giphy/sdk/ui/GPHSearchSuggestionType;",
        "term",
        "",
        "ignoreCache",
        "",
        "completionHandler",
        "Lkotlin/Function2;",
        "",
        "Lcom/giphy/sdk/ui/GPHSuggestion;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "e",
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


# virtual methods
.method public abstract suggestions(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .param p1    # Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/ui/GPHSearchSuggestionType;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/GPHSuggestion;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
