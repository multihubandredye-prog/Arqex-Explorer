.class public final Llibs/td1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/e90;


# static fields
.field public static final Pi:Ljava/math/BigInteger;

.field public static final Rho:Ljava/math/BigInteger;


# instance fields
.field public Lambda:[B

.field public Mu:I

.field public Nu:[B

.field public final Omicron:[B

.field public final X:Llibs/lw0;

.field public Xi:I

.field public final Y:I

.field public Z:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llibs/td1;->Pi:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llibs/td1;->Rho:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Llibs/lw0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/td1;->X:Llibs/lw0;

    .line 5
    .line 6
    iget p1, p1, Llibs/lw0;->b:I

    .line 7
    .line 8
    iput p1, p0, Llibs/td1;->Y:I

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Llibs/td1;->Omicron:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget v0, p0, Llibs/td1;->Xi:I

    .line 2
    .line 3
    iget v1, p0, Llibs/td1;->Y:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Llibs/td1;->Nu:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v3, v1, :cond_30

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v3, v5, :cond_29

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v6, :cond_22

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-ne v3, v7, :cond_1c

    .line 22
    .line 23
    ushr-int/lit8 v3, v0, 0x18

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v2, v4

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const-string v0, "Unsupported size of counter i"

    .line 30
    .line 31
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    array-length v3, v2

    .line 36
    sub-int/2addr v3, v6

    .line 37
    ushr-int/lit8 v6, v0, 0x10

    .line 38
    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v3

    .line 41
    .line 42
    :cond_29
    array-length v3, v2

    .line 43
    sub-int/2addr v3, v5

    .line 44
    ushr-int/lit8 v5, v0, 0x8

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, v2, v3

    .line 48
    .line 49
    :cond_30
    array-length v3, v2

    .line 50
    sub-int/2addr v3, v1

    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v2, v3

    .line 53
    .line 54
    iget-object v0, p0, Llibs/td1;->Z:[B

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    iget-object v2, p0, Llibs/td1;->X:Llibs/lw0;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4, v1}, Llibs/lw0;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llibs/td1;->Nu:[B

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    invoke-virtual {v2, v0, v4, v1}, Llibs/lw0;->update([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Llibs/td1;->Lambda:[B

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    invoke-virtual {v2, v0, v4, v1}, Llibs/lw0;->update([BII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llibs/td1;->Omicron:[B

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Llibs/lw0;->d([B)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Llibs/g90;)V
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/vd1;

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    check-cast p1, Llibs/vd1;

    .line 6
    .line 7
    new-instance v0, Llibs/hh1;

    .line 8
    .line 9
    iget-object v1, p1, Llibs/vd1;->a:[B

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llibs/hh1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llibs/td1;->X:Llibs/lw0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llibs/lw0;->c(Llibs/et;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Llibs/vd1;->b:[B

    .line 20
    .line 21
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Llibs/td1;->Z:[B

    .line 26
    .line 27
    iget-object p1, p1, Llibs/vd1;->c:[B

    .line 28
    .line 29
    invoke-static {p1}, Llibs/t43;->g([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llibs/td1;->Lambda:[B

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [B

    .line 37
    .line 38
    iput-object p1, p0, Llibs/td1;->Nu:[B

    .line 39
    .line 40
    sget-object p1, Llibs/td1;->Rho:Ljava/math/BigInteger;

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Llibs/td1;->Y:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Llibs/td1;->Pi:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_47

    .line 67
    .line 68
    const p1, 0x7fffffff

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_4b
    iput p1, p0, Llibs/td1;->Mu:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Llibs/td1;->Xi:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const-string p1, "Wrong type of arguments given"

    .line 83
    .line 84
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d(I[B)I
    .registers 10

    .line 1
    iget v0, p0, Llibs/td1;->Xi:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_3d

    .line 7
    .line 8
    iget v3, p0, Llibs/td1;->Mu:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_3d

    .line 11
    .line 12
    iget v1, p0, Llibs/td1;->Y:I

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/td1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, Llibs/td1;->Xi:I

    .line 21
    .line 22
    rem-int/2addr v0, v1

    .line 23
    sub-int v3, v1, v0

    .line 24
    .line 25
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Llibs/td1;->Omicron:[B

    .line 30
    .line 31
    invoke-static {v4, v0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Llibs/td1;->Xi:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p0, Llibs/td1;->Xi:I

    .line 38
    .line 39
    sub-int v0, p1, v3

    .line 40
    .line 41
    :goto_28
    if-lez v0, :cond_3c

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/td1;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v2, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v6, p0, Llibs/td1;->Xi:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    iput v6, p0, Llibs/td1;->Xi:I

    .line 57
    .line 58
    sub-int/2addr v0, v5

    .line 59
    add-int/2addr v3, v5

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Current KDFCTR may only be used for "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Llibs/td1;->Mu:I

    .line 70
    .line 71
    const-string v0, " bytes"

    .line 72
    .line 73
    invoke-static {p2, v0, p1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method
