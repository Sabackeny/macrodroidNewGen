.class public final Lcom/arlosoft/macrodroid/action/TranslateTextAction_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/action/TranslateTextAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/action/TranslateTextAction;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/TranslateTextAction_MembersInjector;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static injectTranslationHelper(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/action/TranslateTextAction;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction_MembersInjector;->injectTranslationHelper(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/action/TranslateTextAction;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/action/TranslateTextAction;)V

    const/4 v0, 0x7

    return-void
.end method
