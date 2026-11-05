.class public final Llibs/gt0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Api;

.field public final Y:Llibs/Api;

.field public final Z:Llibs/Api;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/Api;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/gt0;->X:Llibs/Api;

    .line 10
    .line 11
    new-instance p1, Llibs/Api;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llibs/gt0;->Y:Llibs/Api;

    .line 17
    .line 18
    new-instance p1, Llibs/Api;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llibs/gt0;->Z:Llibs/Api;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 4

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llibs/Api;

    .line 8
    .line 9
    const-wide/16 v2, 0x400

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Llibs/Api;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/gt0;->X:Llibs/Api;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llibs/gt0;->Y:Llibs/Api;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llibs/gt0;->Z:Llibs/Api;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llibs/p10;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
