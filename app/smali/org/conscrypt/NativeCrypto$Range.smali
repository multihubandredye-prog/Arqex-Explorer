.class Lorg/conscrypt/NativeCrypto$Range;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final max:Ljava/lang/String;

.field public final min:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/NativeCrypto$Range;->min:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/conscrypt/NativeCrypto$Range;->max:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
