.class public final Llibs/r80;
.super Llibs/uk1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Mu:[B


# instance fields
.field public Lambda:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Llibs/r80;->Mu:[B

    .line 5
    .line 6
    return-void
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
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/uk1;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_f

    .line 5
    .line 6
    iput p2, p0, Llibs/r80;->Z:I

    .line 7
    .line 8
    iput p2, p0, Llibs/r80;->Lambda:I

    .line 9
    .line 10
    if-nez p2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/uk1;->i()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    const-string p1, "negative lengths not allowed"

    .line 17
    .line 18
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
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


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/r80;->Lambda:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final m()[B
    .registers 5

    .line 1
    iget v0, p0, Llibs/r80;->Lambda:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Llibs/r80;->Mu:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-object v2, p0, Llibs/uk1;->X:Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v1, v3, v0}, Llibs/zj0;->Sync(Ljava/io/InputStream;[BII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    iput v0, p0, Llibs/r80;->Lambda:I

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/uk1;->i()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    iget v0, p0, Llibs/r80;->Z:I

    .line 27
    .line 28
    iget v1, p0, Llibs/r80;->Lambda:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Llibs/t;->a(II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
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
.end method

.method public final read()I
    .registers 3

    .line 39
    iget v0, p0, Llibs/r80;->Lambda:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 40
    :cond_6
    iget-object v0, p0, Llibs/uk1;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1a

    .line 41
    iget v1, p0, Llibs/r80;->Lambda:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llibs/r80;->Lambda:I

    if-nez v1, :cond_19

    .line 42
    invoke-virtual {p0}, Llibs/uk1;->i()V

    :cond_19
    return v0

    .line 43
    :cond_1a
    iget v0, p0, Llibs/r80;->Z:I

    iget v1, p0, Llibs/r80;->Lambda:I

    invoke-static {v0, v1}, Llibs/t;->a(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final read([BII)I
    .registers 5

    .line 1
    iget v0, p0, Llibs/r80;->Lambda:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Llibs/uk1;->X:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1d

    .line 18
    .line 19
    iget p2, p0, Llibs/r80;->Lambda:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Llibs/r80;->Lambda:I

    .line 23
    .line 24
    if-nez p2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/uk1;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return p1

    .line 30
    :cond_1d
    iget p1, p0, Llibs/r80;->Z:I

    .line 31
    .line 32
    iget p2, p0, Llibs/r80;->Lambda:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Llibs/t;->a(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
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
