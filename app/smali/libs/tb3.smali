.class public final Llibs/tb3;
.super Llibs/d1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Hotel:I


# instance fields
.field public final Foxtrot:I

.field public final Golf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "jcifs.smb.client.OpenAndX.ReadAndX"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Llibs/tb3;->Hotel:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/d1;-><init>(Llibs/c63;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llibs/c63;->Six:Ljava/lang/String;

    .line 6
    .line 7
    const/16 p1, 0x2d

    .line 8
    .line 9
    iput-byte p1, p0, Llibs/c63;->Z:B

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    and-int/2addr p2, p1

    .line 13
    iput p2, p0, Llibs/tb3;->Foxtrot:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, p1, :cond_14

    .line 17
    .line 18
    iput v0, p0, Llibs/tb3;->Foxtrot:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    :cond_14
    const/16 p1, 0x40

    .line 22
    .line 23
    or-int/2addr p2, p1

    .line 24
    and-int/lit8 p2, p2, -0x2

    .line 25
    .line 26
    iput p2, p0, Llibs/tb3;->Foxtrot:I

    .line 27
    .line 28
    and-int/lit8 p2, p3, 0x40

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne p2, p1, :cond_2d

    .line 33
    .line 34
    and-int/lit8 p1, p3, 0x10

    .line 35
    .line 36
    if-ne p1, v1, :cond_2a

    .line 37
    .line 38
    const/16 p1, 0x12

    .line 39
    .line 40
    iput p1, p0, Llibs/tb3;->Golf:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iput v0, p0, Llibs/tb3;->Golf:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    and-int/lit8 p1, p3, 0x10

    .line 47
    .line 48
    if-ne p1, v1, :cond_3f

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    and-int/lit8 p2, p3, 0x20

    .line 53
    .line 54
    if-ne p2, p1, :cond_3a

    .line 55
    .line 56
    iput v1, p0, Llibs/tb3;->Golf:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/16 p1, 0x11

    .line 60
    .line 61
    iput p1, p0, Llibs/tb3;->Golf:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Llibs/tb3;->Golf:I

    .line 66
    .line 67
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final e(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public final j(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public final q(I[B)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/c63;->Psi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v2, p2, p1

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, p1

    .line 12
    :goto_b
    iget-object v2, p0, Llibs/c63;->Six:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v2, p2, v1, v0}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, v1

    .line 19
    sub-int/2addr p2, p1

    .line 20
    return p2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComOpenAndX["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/d1;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",flags=0x"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v2, v3}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ",desiredAccess=0x"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ",searchAttributes=0x"

    .line 37
    .line 38
    iget v5, p0, Llibs/tb3;->Foxtrot:I

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static {v5, v6, v1, v4}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x16

    .line 45
    .line 46
    const-string v5, ",fileAttributes=0x"

    .line 47
    .line 48
    invoke-static {v4, v6, v1, v5}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v6}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ",creationTime="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/Date;

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ",openFunction=0x"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Llibs/tb3;->Golf:I

    .line 79
    .line 80
    const-string v4, ",allocationSize=0,fileName="

    .line 81
    .line 82
    invoke-static {v2, v3, v1, v4}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Llibs/c63;->Six:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "]"

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
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
.end method

.method public final v(I[B)I
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Llibs/c63;->s(JI[B)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    iget v3, p0, Llibs/tb3;->Foxtrot:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    invoke-static {v3, v4, v2, p2}, Llibs/c63;->s(JI[B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x4

    .line 15
    .line 16
    const-wide/16 v3, 0x16

    .line 17
    .line 18
    invoke-static {v3, v4, v2, p2}, Llibs/c63;->s(JI[B)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x6

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p2}, Llibs/c63;->s(JI[B)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p2}, Llibs/c63;->t(JI[B)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, p1, 0xc

    .line 32
    .line 33
    iget v3, p0, Llibs/tb3;->Golf:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v3, v4, v2, p2}, Llibs/c63;->s(JI[B)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, p1, 0xe

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p2}, Llibs/c63;->t(JI[B)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x12

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    const/16 v3, 0x8

    .line 49
    .line 50
    if-ge v2, v3, :cond_3b

    .line 51
    .line 52
    add-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    aput-byte v1, p2, v0

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2f

    .line 60
    :cond_3b
    sub-int/2addr v0, p1

    .line 61
    return v0
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
.end method

.method public final x(B)I
    .registers 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    sget p1, Llibs/tb3;->Hotel:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
