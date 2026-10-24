.class public final synthetic Lz2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/translate/TranslateResult;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/translate/TranslateResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/b;->a:Ldev/skomlach/common/translate/TranslateResult;

    iput-object p2, p0, Lz2/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz2/b;->a:Ldev/skomlach/common/translate/TranslateResult;

    iget-object v1, p0, Lz2/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldev/skomlach/common/translate/LocalizationHelper;->a(Ldev/skomlach/common/translate/TranslateResult;Ljava/lang/String;)V

    return-void
.end method
