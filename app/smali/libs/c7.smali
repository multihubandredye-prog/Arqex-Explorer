.class public final Llibs/c7;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llibs/d7;)V
    .registers 3

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/c7;->X:B

    .line 30
    iput-object p1, p0, Llibs/c7;->Lambda:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Llibs/c7;->Y:I

    return-void
.end method

.method public constructor <init>(Llibs/xp2;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/c7;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llibs/rn;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/rn;-><init>(Llibs/rl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/c7;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/rn;->c()Llibs/bm1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llibs/am1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Llibs/am1;-><init>(Llibs/bm1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Llibs/c7;->Lambda:Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p1, Llibs/xp2;->Y:I

    .line 26
    .line 27
    iput p1, p0, Llibs/c7;->Y:I

    .line 28
    .line 29
    return-void
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
.method public final hasNext()Z
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/c7;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llibs/c7;->Y:I

    .line 9
    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    return v1

    .line 14
    :pswitch_d
    iget-object v0, p0, Llibs/c7;->Lambda:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llibs/d7;

    .line 17
    .line 18
    iget-object v3, p0, Llibs/c7;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Llibs/e7;

    .line 21
    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 v1, 0x1

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    iget v3, p0, Llibs/c7;->Y:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    int-to-long v4, v3

    .line 31
    iget-wide v6, v0, Llibs/d7;->c:J

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-lez v8, :cond_25

    .line 36
    .line 37
    goto :goto_39

    .line 38
    :cond_25
    invoke-virtual {v0, v3}, Llibs/uy1;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gtz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    new-instance v1, Llibs/e7;

    .line 46
    .line 47
    iget v4, p0, Llibs/c7;->Y:I

    .line 48
    .line 49
    invoke-direct {v1, v0, v4}, Llibs/e7;-><init>(Llibs/d7;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Llibs/c7;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    iput v4, p0, Llibs/c7;->Y:I

    .line 56
    .line 57
    goto :goto_17

    .line 58
    :goto_39
    return v1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/c7;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/c7;->Lambda:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llibs/am1;

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/am1;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Llibs/c7;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llibs/rn;

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/rn;->c()Llibs/bm1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Llibs/am1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Llibs/am1;-><init>(Llibs/bm1;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llibs/c7;->Lambda:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1e
    iget v0, p0, Llibs/c7;->Y:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Llibs/c7;->Y:I

    .line 36
    .line 37
    iget-object v0, p0, Llibs/c7;->Lambda:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llibs/am1;

    .line 40
    .line 41
    invoke-virtual {v0}, Llibs/am1;->a()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_31
    invoke-virtual {p0}, Llibs/c7;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    iget-object v0, p0, Llibs/c7;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llibs/e7;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Llibs/c7;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    const-string v1, "Iterator has no more entries"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
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

.method public final remove()V
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/c7;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
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
