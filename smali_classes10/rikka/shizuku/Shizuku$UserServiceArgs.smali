.class public Lrikka/shizuku/Shizuku$UserServiceArgs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserServiceArgs"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->e:Z

    iput-boolean v0, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->f:Z

    iput-boolean v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->g:Z

    iput-object p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->a:Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lrikka/shizuku/Shizuku$UserServiceArgs;Z)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:user-service-arg-component"

    iget-object v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "shizuku:user-service-arg-debuggable"

    iget-boolean v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shizuku:user-service-arg-version-code"

    iget v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shizuku:user-service-arg-daemon"

    iget-boolean v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shizuku:user-service-arg-use-32-bit-app-process"

    iget-boolean v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->c:Ljava/lang/String;

    const-string v2, "process name suffix must not be null"

    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "shizuku:user-service-arg-process-name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "shizuku:user-service-arg-tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private d(Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:user-service-arg-component"

    iget-object v2, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "shizuku:user-service-arg-tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "shizuku:user-service-remove"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public daemon(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0

    iput-boolean p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->f:Z

    return-object p0
.end method

.method public debuggable(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0

    iput-boolean p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->e:Z

    return-object p0
.end method

.method public processNameSuffix(Ljava/lang/String;)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0

    iput-object p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->c:Ljava/lang/String;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->d:Ljava/lang/String;

    return-object p0
.end method

.method public version(I)Lrikka/shizuku/Shizuku$UserServiceArgs;
    .locals 0

    iput p1, p0, Lrikka/shizuku/Shizuku$UserServiceArgs;->b:I

    return-object p0
.end method
