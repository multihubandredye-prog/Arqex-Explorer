.class public final Llibs/lw0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/to1;


# instance fields
.field public final a:Llibs/dm0;

.field public final b:I

.field public final c:I

.field public d:Llibs/ar1;

.field public e:Llibs/ar1;

.field public final f:[B

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GOST3411"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MD2"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MD4"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "MD5"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "RIPEMD128"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "RIPEMD160"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "SHA-1"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "SHA-224"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "SHA-256"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x80

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "SHA-384"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v3, "SHA-512"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "Tiger"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "Whirlpool"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
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

.method public constructor <init>(Llibs/dm0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Llibs/dm0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llibs/lw0;->a:Llibs/dm0;

    .line 9
    .line 10
    invoke-interface {p1}, Llibs/la0;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Llibs/lw0;->b:I

    .line 15
    .line 16
    iput v0, p0, Llibs/lw0;->c:I

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iput-object v1, p0, Llibs/lw0;->f:[B

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    new-array p1, v0, [B

    .line 24
    .line 25
    iput-object p1, p0, Llibs/lw0;->g:[B

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final a(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/lw0;->a:Llibs/dm0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/la0;->a(B)V

    .line 4
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

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/lw0;->a:Llibs/dm0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/la0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/HMAC"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final c(Llibs/et;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/lw0;->a:Llibs/dm0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/la0;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Llibs/hh1;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    iget-object v2, p0, Llibs/lw0;->f:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v4, p0, Llibs/lw0;->c:I

    .line 15
    .line 16
    if-le v1, v4, :cond_1a

    .line 17
    .line 18
    invoke-interface {v0, p1, v3, v1}, Llibs/la0;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Llibs/la0;->c(I[B)I

    .line 22
    .line 23
    .line 24
    iget v1, p0, Llibs/lw0;->b:I

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    array-length p1, v2

    .line 31
    if-ge v1, p1, :cond_25

    .line 32
    .line 33
    aput-byte v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1d

    .line 38
    :cond_25
    iget-object p1, p0, Llibs/lw0;->g:[B

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2b
    if-ge v1, v4, :cond_37

    .line 45
    .line 46
    aget-byte v5, v2, v1

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x36

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2b

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-ge v1, v4, :cond_44

    .line 58
    .line 59
    aget-byte v5, p1, v1

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x5c

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_38

    .line 69
    :cond_44
    instance-of v1, v0, Llibs/ar1;

    .line 70
    .line 71
    if-eqz v1, :cond_56

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Llibs/ar1;

    .line 75
    .line 76
    invoke-interface {v5}, Llibs/ar1;->d()Llibs/ar1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Llibs/lw0;->e:Llibs/ar1;

    .line 81
    .line 82
    check-cast v5, Llibs/la0;

    .line 83
    .line 84
    invoke-interface {v5, p1, v3, v4}, Llibs/la0;->update([BII)V

    .line 85
    .line 86
    .line 87
    :cond_56
    array-length p1, v2

    .line 88
    invoke-interface {v0, v2, v3, p1}, Llibs/la0;->update([BII)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_64

    .line 92
    .line 93
    check-cast v0, Llibs/ar1;

    .line 94
    .line 95
    invoke-interface {v0}, Llibs/ar1;->d()Llibs/ar1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Llibs/lw0;->d:Llibs/ar1;

    .line 100
    .line 101
    :cond_64
    return-void
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

.method public final d([B)I
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/lw0;->a:Llibs/dm0;

    .line 2
    .line 3
    iget v1, p0, Llibs/lw0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/lw0;->g:[B

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Llibs/la0;->c(I[B)I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Llibs/lw0;->e:Llibs/ar1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1c

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Llibs/ar1;

    .line 17
    .line 18
    invoke-interface {v5, v3}, Llibs/ar1;->f(Llibs/ar1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Llibs/la0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v0, v2, v1, v3}, Llibs/la0;->update([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    array-length v3, v2

    .line 30
    invoke-interface {v0, v2, v4, v3}, Llibs/la0;->update([BII)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-interface {v0, v4, p1}, Llibs/la0;->c(I[B)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_24
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_2c

    .line 39
    .line 40
    aput-byte v4, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    iget-object v1, p0, Llibs/lw0;->d:Llibs/ar1;

    .line 46
    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    check-cast v0, Llibs/ar1;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Llibs/ar1;->f(Llibs/ar1;)V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    iget-object v1, p0, Llibs/lw0;->f:[B

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    invoke-interface {v0, v1, v4, v2}, Llibs/la0;->update([BII)V

    .line 59
    .line 60
    .line 61
    return p1
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

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/lw0;->b:I

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

.method public final reset()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/lw0;->a:Llibs/dm0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/la0;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Llibs/lw0;->f:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-interface {v0, v2, v1, v3}, Llibs/la0;->update([BII)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final update([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/lw0;->a:Llibs/dm0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llibs/la0;->update([BII)V

    .line 4
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
