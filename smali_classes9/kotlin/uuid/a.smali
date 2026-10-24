.class final Lkotlin/uuid/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/uuid/a;

.field private static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/uuid/a;

    invoke-direct {v0}, Lkotlin/uuid/a;-><init>()V

    sput-object v0, Lkotlin/uuid/a;->a:Lkotlin/uuid/a;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lkotlin/uuid/a;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lkotlin/uuid/a;->b:Ljava/security/SecureRandom;

    return-object v0
.end method
