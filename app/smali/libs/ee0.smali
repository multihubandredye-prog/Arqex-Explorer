.class public final Llibs/ee0;
.super Ljava/security/MessageDigestSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Ljava/security/MessageDigest;

.field public Y:Ljava/security/MessageDigest;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "Couldn\'t create SHA-256 hasher"

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    :try_start_4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_8} :catch_1d

    .line 9
    :try_start_8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_c} :catch_17

    .line 13
    invoke-direct {p0}, Ljava/security/MessageDigestSpi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Llibs/ee0;->Z:I

    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catch_1d
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v1
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


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/ee0;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/security/MessageDigest;

    .line 14
    .line 15
    iput-object v1, v0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    .line 16
    .line 17
    iget-object v1, v0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/security/MessageDigest;

    .line 24
    .line 25
    iput-object v1, v0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final engineDigest([BII)I
    .registers 6

    .line 1
    iget v0, p0, Llibs/ee0;->Z:I

    .line 2
    .line 3
    if-lez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Llibs/ee0;->Z:I

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->digest([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

.method public final engineDigest()[B
    .registers 3

    .line 26
    iget v0, p0, Llibs/ee0;->Z:I

    if-lez v0, :cond_12

    .line 27
    iget-object v0, p0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    iget-object v1, p0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Llibs/ee0;->Z:I

    .line 29
    :cond_12
    iget-object v0, p0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetDigestLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final engineReset()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llibs/ee0;->Z:I

    .line 13
    .line 14
    return-void
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

.method public final engineUpdate(B)V
    .registers 4

    .line 65
    iget v0, p0, Llibs/ee0;->Z:I

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_14

    .line 66
    iget-object v0, p0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    iget-object v1, p0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Llibs/ee0;->Z:I

    .line 68
    :cond_14
    iget-object v0, p0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 69
    iget p1, p0, Llibs/ee0;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llibs/ee0;->Z:I

    return-void
.end method

.method public final engineUpdate(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_3f

    .line 10
    .line 11
    iget v1, p0, Llibs/ee0;->Z:I

    .line 12
    .line 13
    const/high16 v2, 0x400000

    .line 14
    .line 15
    if-ne v1, v2, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    .line 18
    .line 19
    iget-object v3, p0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Llibs/ee0;->Z:I

    .line 30
    .line 31
    :cond_1e
    sub-int/2addr v2, v1

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int v2, v1, v2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Llibs/ee0;->Z:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Llibs/ee0;->Z:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3f
    return-void
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

.method public final engineUpdate([BII)V
    .registers 7

    add-int/2addr p3, p2

    :goto_1
    if-ge p2, p3, :cond_2a

    .line 70
    iget v0, p0, Llibs/ee0;->Z:I

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_17

    .line 71
    iget-object v0, p0, Llibs/ee0;->X:Ljava/security/MessageDigest;

    iget-object v2, p0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Llibs/ee0;->Z:I

    :cond_17
    sub-int/2addr v1, v0

    add-int/2addr v1, p2

    .line 73
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p2

    .line 74
    iget-object v1, p0, Llibs/ee0;->Y:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1, p2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    iget v1, p0, Llibs/ee0;->Z:I

    add-int/2addr v1, v0

    iput v1, p0, Llibs/ee0;->Z:I

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2a
    return-void
.end method
