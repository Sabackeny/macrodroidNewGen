.class public final synthetic Lz2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldev/skomlach/common/translate/TranslateResult;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ldev/skomlach/common/translate/TranslateResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a;->a:Ljava/util/Locale;

    iput-object p2, p0, Lz2/a;->b:Ljava/util/Locale;

    iput-object p3, p0, Lz2/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lz2/a;->d:Ldev/skomlach/common/translate/TranslateResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz2/a;->a:Ljava/util/Locale;

    iget-object v1, p0, Lz2/a;->b:Ljava/util/Locale;

    iget-object v2, p0, Lz2/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lz2/a;->d:Ldev/skomlach/common/translate/TranslateResult;

    invoke-static {v0, v1, v2, v3}, Ldev/skomlach/common/translate/LocalizationHelper;->b(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ldev/skomlach/common/translate/TranslateResult;)V

    return-void
.end method
