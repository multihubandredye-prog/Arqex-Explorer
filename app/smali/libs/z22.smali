.class public final Llibs/z22;
.super Llibs/bh3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public Mu:[B

.field public final Nu:[B

.field public Omicron:I

.field public final Xi:[B

.field public final synthetic Y:B

.field public final Z:Llibs/cg;


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .registers 3

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/z22;->Y:B

    .line 38
    invoke-direct {p0, p1}, Llibs/bh3;-><init>(Llibs/cg;)V

    .line 39
    iput-object p1, p0, Llibs/z22;->Z:Llibs/cg;

    .line 40
    invoke-interface {p1}, Llibs/cg;->i()I

    move-result p1

    iput p1, p0, Llibs/z22;->Lambda:I

    .line 41
    new-array v0, p1, [B

    iput-object v0, p0, Llibs/z22;->Mu:[B

    .line 42
    new-array v0, p1, [B

    iput-object v0, p0, Llibs/z22;->Nu:[B

    .line 43
    new-array p1, p1, [B

    iput-object p1, p0, Llibs/z22;->Xi:[B

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Llibs/z22;->Omicron:I

    return-void
.end method

.method public constructor <init>(Llibs/cg;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/z22;->Y:B

    .line 3
    .line 4
    invoke-direct {p0, p1}, Llibs/bh3;-><init>(Llibs/cg;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/z22;->Z:Llibs/cg;

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    iput p2, p0, Llibs/z22;->Omicron:I

    .line 12
    .line 13
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    iput-object p2, p0, Llibs/z22;->Mu:[B

    .line 20
    .line 21
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-array p2, p2, [B

    .line 26
    .line 27
    iput-object p2, p0, Llibs/z22;->Nu:[B

    .line 28
    .line 29
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Llibs/z22;->Xi:[B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 10

    .line 1
    iget-byte p1, p0, Llibs/z22;->Y:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llibs/z22;->Z:Llibs/cg;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_86

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llibs/z22;->Lambda:I

    .line 10
    .line 11
    instance-of v2, p2, Llibs/ta2;

    .line 12
    .line 13
    if-eqz v2, :cond_46

    .line 14
    .line 15
    check-cast p2, Llibs/ta2;

    .line 16
    .line 17
    iget-object v2, p2, Llibs/ta2;->a:[B

    .line 18
    .line 19
    invoke-static {v2}, Llibs/t43;->g([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Llibs/z22;->Mu:[B

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const-string v4, " bytes."

    .line 27
    .line 28
    if-lt p1, v3, :cond_3c

    .line 29
    .line 30
    div-int/lit8 v3, p1, 0x2

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-le v5, v3, :cond_25

    .line 35
    .line 36
    div-int/lit8 v5, p1, 0x2

    .line 37
    .line 38
    :cond_25
    array-length v2, v2

    .line 39
    sub-int v2, p1, v2

    .line 40
    .line 41
    if-gt v2, v5, :cond_35

    .line 42
    .line 43
    iget-object p1, p2, Llibs/ta2;->b:Llibs/et;

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Llibs/cg;->a(ZLlibs/et;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Llibs/z22;->reset()V

    .line 51
    .line 52
    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    const-string p2, "CTR/SIC mode requires IV of at least: "

    .line 55
    .line 56
    sub-int/2addr p1, v5

    .line 57
    invoke-static {p2, p1, v4}, Llibs/bf0;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    const-string p2, "CTR/SIC mode requires IV no greater than: "

    .line 62
    .line 63
    invoke-static {p2, p1, v4}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string p1, "CTR/SIC mode requires ParametersWithIV"

    .line 72
    .line 73
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :pswitch_4c
    iget-object p1, p0, Llibs/z22;->Mu:[B

    .line 78
    .line 79
    instance-of v2, p2, Llibs/ta2;

    .line 80
    .line 81
    if-eqz v2, :cond_7c

    .line 82
    .line 83
    check-cast p2, Llibs/ta2;

    .line 84
    .line 85
    iget-object v2, p2, Llibs/ta2;->a:[B

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    array-length v4, p1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-ge v3, v4, :cond_6d

    .line 91
    .line 92
    array-length v3, p1

    .line 93
    array-length v4, v2

    .line 94
    sub-int/2addr v3, v4

    .line 95
    array-length v4, v2

    .line 96
    invoke-static {v2, v5, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_63
    array-length v4, p1

    .line 101
    array-length v6, v2

    .line 102
    sub-int/2addr v4, v6

    .line 103
    if-ge v3, v4, :cond_71

    .line 104
    .line 105
    aput-byte v5, p1, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_63

    .line 110
    :cond_6d
    array-length v3, p1

    .line 111
    invoke-static {v2, v5, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0}, Llibs/z22;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Llibs/ta2;->b:Llibs/et;

    .line 118
    .line 119
    if-eqz p1, :cond_84

    .line 120
    .line 121
    invoke-interface {v1, v0, p1}, Llibs/cg;->a(ZLlibs/et;)V

    .line 122
    .line 123
    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    invoke-virtual {p0}, Llibs/z22;->reset()V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_84

    .line 129
    .line 130
    invoke-interface {v1, v0, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/z22;->Y:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/z22;->Z:Llibs/cg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Llibs/cg;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "/SIC"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-interface {v1}, Llibs/cg;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "/OFB"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Llibs/z22;->Omicron:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final c(B)B
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/z22;->Y:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/z22;->Z:Llibs/cg;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/z22;->Nu:[B

    .line 6
    .line 7
    iget-object v3, p0, Llibs/z22;->Xi:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_7a

    .line 11
    .line 12
    .line 13
    iget v0, p0, Llibs/z22;->Omicron:I

    .line 14
    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {v1, v4, v4, v2, v3}, Llibs/cg;->r(II[B[B)I

    .line 18
    .line 19
    .line 20
    iget v0, p0, Llibs/z22;->Omicron:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Llibs/z22;->Omicron:I

    .line 25
    .line 26
    aget-byte v0, v3, v0

    .line 27
    .line 28
    xor-int/2addr p1, v0

    .line 29
    int-to-byte v4, p1

    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iput v1, p0, Llibs/z22;->Omicron:I

    .line 34
    .line 35
    aget-byte v0, v3, v0

    .line 36
    .line 37
    xor-int/2addr p1, v0

    .line 38
    int-to-byte p1, p1

    .line 39
    array-length v0, v2

    .line 40
    if-ne v1, v0, :cond_55

    .line 41
    .line 42
    iput v4, p0, Llibs/z22;->Omicron:I

    .line 43
    .line 44
    array-length v0, v2

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_39

    .line 48
    .line 49
    aget-byte v1, v2, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, v2, v0

    .line 55
    .line 56
    if-eqz v1, :cond_2c

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Llibs/z22;->Mu:[B

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    iget v1, p0, Llibs/z22;->Lambda:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_55

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_41
    iget-object v1, p0, Llibs/z22;->Mu:[B

    .line 67
    .line 68
    array-length v3, v1

    .line 69
    if-eq v0, v3, :cond_55

    .line 70
    .line 71
    aget-byte v3, v2, v0

    .line 72
    .line 73
    aget-byte v1, v1, v0

    .line 74
    .line 75
    if-ne v3, v1, :cond_4f

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    const-string p1, "Counter in CTR/SIC mode out of range."

    .line 81
    .line 82
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v4, p1

    .line 87
    :goto_56
    return v4

    .line 88
    :pswitch_57
    iget v0, p0, Llibs/z22;->Omicron:I

    .line 89
    .line 90
    iget v5, p0, Llibs/z22;->Lambda:I

    .line 91
    .line 92
    if-nez v5, :cond_60

    .line 93
    .line 94
    invoke-interface {v1, v4, v4, v2, v3}, Llibs/cg;->r(II[B[B)I

    .line 95
    .line 96
    .line 97
    :cond_60
    iget v1, p0, Llibs/z22;->Lambda:I

    .line 98
    .line 99
    add-int/lit8 v5, v1, 0x1

    .line 100
    .line 101
    iput v5, p0, Llibs/z22;->Lambda:I

    .line 102
    .line 103
    aget-byte v1, v3, v1

    .line 104
    .line 105
    xor-int/2addr p1, v1

    .line 106
    int-to-byte p1, p1

    .line 107
    if-ne v5, v0, :cond_78

    .line 108
    .line 109
    iput v4, p0, Llibs/z22;->Lambda:I

    .line 110
    .line 111
    array-length v1, v2

    .line 112
    sub-int/2addr v1, v0

    .line 113
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    array-length v1, v2

    .line 117
    sub-int/2addr v1, v0

    .line 118
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_57
    .end packed-switch
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/z22;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/z22;->Z:Llibs/cg;

    .line 7
    .line 8
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    iget v0, p0, Llibs/z22;->Omicron:I

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final r(II[B[B)I
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/z22;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    iget v3, p0, Llibs/z22;->Lambda:I

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Llibs/bh3;->d(III[B[B)I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Llibs/z22;->Lambda:I

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_12
    move v2, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    iget p1, p0, Llibs/z22;->Omicron:I

    .line 24
    .line 25
    move v7, v4

    .line 26
    move-object v8, v5

    .line 27
    move-object v9, v6

    .line 28
    move-object v4, p0

    .line 29
    move v6, p1

    .line 30
    move v5, v2

    .line 31
    invoke-virtual/range {v4 .. v9}, Llibs/bh3;->d(III[B[B)I

    .line 32
    .line 33
    .line 34
    iget p1, p0, Llibs/z22;->Omicron:I

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final reset()V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/z22;->Y:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/z22;->Z:Llibs/cg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llibs/z22;->Nu:[B

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_26

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Llibs/t43;->q(B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/z22;->Mu:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Llibs/cg;->reset()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Llibs/z22;->Omicron:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Llibs/z22;->Mu:[B

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Llibs/z22;->Lambda:I

    .line 33
    .line 34
    invoke-interface {v1}, Llibs/cg;->reset()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
