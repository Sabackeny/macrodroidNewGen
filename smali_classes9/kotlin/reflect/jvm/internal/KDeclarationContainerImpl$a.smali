.class final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->a:Ljava/util/List;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->b:Ljava/lang/Class;

    return-object v0
.end method
