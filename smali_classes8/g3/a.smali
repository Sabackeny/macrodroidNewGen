.class public final synthetic Lg3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->a:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    return-void
.end method


# virtual methods
.method public final onChangeTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 1

    iget-object v0, p0, Lg3/a;->a:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->a(Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    return-void
.end method
