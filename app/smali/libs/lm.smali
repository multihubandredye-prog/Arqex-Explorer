.class public final Llibs/lm;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:[B

.field public final Y:I


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llibs/lm;->X:[B

    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2d

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Llibs/lm;->Y:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/16 p1, 0xc

    .line 47
    .line 48
    iput p1, p0, Llibs/lm;->Y:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 51
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 52
    invoke-static {p1}, Llibs/t43;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Llibs/lm;->X:[B

    const/16 p1, 0xc

    .line 53
    iput p1, p0, Llibs/lm;->Y:I

    return-void
.end method

.method public static g(Ljava/lang/Object;)Llibs/lm;
    .registers 2

    .line 1
    instance-of v0, p0, Llibs/lm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Llibs/lm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Llibs/lm;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/lm;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 5

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
    new-instance v1, Llibs/m10;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/lm;->X:[B

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llibs/m10;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    iget v2, p0, Llibs/lm;->Y:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_1f

    .line 22
    .line 23
    new-instance v1, Llibs/Api;

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-direct {v1, v2, v3}, Llibs/Api;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v1, Llibs/p10;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
