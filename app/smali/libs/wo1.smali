.class public final Llibs/wo1;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Ljava/math/BigInteger;


# instance fields
.field public final X:Llibs/ra0;

.field public final Y:[B

.field public final Z:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/wo1;->Lambda:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

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
    instance-of v1, v0, Llibs/ra0;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Llibs/ra0;

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    new-instance v1, Llibs/ra0;

    .line 19
    .line 20
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Llibs/ra0;-><init>(Llibs/Param;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iput-object v0, p0, Llibs/wo1;->X:Llibs/ra0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llibs/Part;

    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llibs/wo1;->Y:[B

    .line 44
    .line 45
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_41

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Llibs/Api;

    .line 58
    .line 59
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Llibs/wo1;->Z:Ljava/math/BigInteger;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    sget-object p1, Llibs/wo1;->Lambda:Ljava/math/BigInteger;

    .line 67
    .line 68
    iput-object p1, p0, Llibs/wo1;->Z:Ljava/math/BigInteger;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Llibs/ra0;[B)V
    .registers 3

    .line 71
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 72
    iput-object p1, p0, Llibs/wo1;->X:Llibs/ra0;

    .line 73
    iput-object p2, p0, Llibs/wo1;->Y:[B

    const-wide/16 p1, 0x400

    .line 74
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Llibs/wo1;->Z:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 4

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
    iget-object v1, p0, Llibs/wo1;->X:Llibs/ra0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llibs/m10;

    .line 13
    .line 14
    iget-object v2, p0, Llibs/wo1;->Y:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Llibs/m10;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Llibs/wo1;->Lambda:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v2, p0, Llibs/wo1;->Z:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    new-instance v1, Llibs/Api;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v1, Llibs/p10;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
