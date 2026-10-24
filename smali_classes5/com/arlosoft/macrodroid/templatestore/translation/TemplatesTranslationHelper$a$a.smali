.class final Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a;->a(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$a;->a:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$a;

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

    const/4 v1, 0x0

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
