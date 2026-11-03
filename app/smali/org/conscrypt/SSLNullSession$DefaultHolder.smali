.class Lorg/conscrypt/SSLNullSession$DefaultHolder;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field static final NULL_SESSION:Lorg/conscrypt/SSLNullSession;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/conscrypt/SSLNullSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/conscrypt/SSLNullSession;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/conscrypt/SSLNullSession$DefaultHolder;->NULL_SESSION:Lorg/conscrypt/SSLNullSession;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
