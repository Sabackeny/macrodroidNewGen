.class final synthetic Lkotlin/reflect/full/KClasses$a;
.super Lkotlin/jvm/internal/PropertyReference1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/full/KClasses$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/KClasses$a;

    invoke-direct {v0}, Lkotlin/reflect/full/KClasses$a;-><init>()V

    sput-object v0, Lkotlin/reflect/full/KClasses$a;->a:Lkotlin/reflect/full/KClasses$a;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "superclasses"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const-class v0, Lkotlin/reflect/full/KClasses;

    const-string v1, "kotlin-reflection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;"

    return-object v0
.end method
