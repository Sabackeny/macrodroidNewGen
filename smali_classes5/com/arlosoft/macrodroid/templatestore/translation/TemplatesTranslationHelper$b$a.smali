.class final Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$b;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$b$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$b$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$b$a;->a:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$b$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
