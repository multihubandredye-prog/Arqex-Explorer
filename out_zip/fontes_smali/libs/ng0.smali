.class public abstract Llibs/ng0;
.super Llibs/zj0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/sa;


# instance fields
.field public final Omicron:Llibs/App;

.field public final Pi:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/zj0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_43

    .line 9
    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    if-eq v0, v1, :cond_43

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Llibs/ra;->i([BII)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-byte v2, v1, v3

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-byte v0, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Llibs/ng0;->Omicron:Llibs/App;

    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v0, v1

    .line 51
    add-int/lit8 v0, v0, 0x7

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    new-array v1, v0, [B

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3, v0}, Llibs/ra;->i([BII)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llibs/ng0;->Pi:Ljava/math/BigInteger;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-string p1, "future extensions not yet implemented."

    .line 69
    .line 70
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public l(Llibs/ta;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/ng0;->Omicron:Llibs/App;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/Auth;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Llibs/ta;->write([BII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibs/ng0;->Pi:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_34

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v3, v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Llibs/ta;->write(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Llibs/ta;->write(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    aget-byte v3, v0, v1

    .line 39
    .line 40
    if-nez v3, :cond_2f

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {p1, v0, v2, v1}, Llibs/ta;->write([BII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    array-length v2, v0

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Llibs/ta;->write([BII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p1, "value must not be null, or negative"

    .line 54
    .line 55
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
