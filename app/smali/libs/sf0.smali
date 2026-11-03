.class public final Llibs/sf0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ff0;


# instance fields
.field public final Lambda:Ljava/math/BigInteger;

.field public final Mu:Ljava/math/BigInteger;

.field public final X:Llibs/kf0;

.field public final Y:[B

.field public final Z:Llibs/ig0;


# direct methods
.method public constructor <init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;)V
    .registers 10

    .line 19
    sget-object v4, Llibs/ff0;->g:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/sf0;->X:Llibs/kf0;

    .line 5
    .line 6
    invoke-virtual {p2}, Llibs/ig0;->p()Llibs/ig0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibs/sf0;->Z:Llibs/ig0;

    .line 11
    .line 12
    iput-object p3, p0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p4, p0, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object p5, p0, Llibs/sf0;->Y:[B

    .line 17
    .line 18
    return-void
.end method
