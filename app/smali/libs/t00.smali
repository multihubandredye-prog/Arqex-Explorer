.class public final Llibs/t00;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Lambda:Llibs/zg0;

.field public final Mu:Llibs/aw0;

.field public final Nu:Llibs/aw0;

.field public final Omicron:Llibs/aw0;

.field public final X:Llibs/no0;

.field public final Xi:Llibs/aw0;

.field public final Y:Llibs/zg0;

.field public final Z:Llibs/zg0;


# direct methods
.method public constructor <init>(Llibs/no0;[BLlibs/zg0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/t00;->X:Llibs/no0;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Llibs/no0;->a([B)Llibs/zg0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Llibs/t00;->Y:Llibs/zg0;

    .line 11
    .line 12
    invoke-virtual {p2, p2}, Llibs/zg0;->a(Llibs/zg0;)Llibs/zg0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Llibs/t00;->Z:Llibs/zg0;

    .line 17
    .line 18
    iput-object p3, p0, Llibs/t00;->Lambda:Llibs/zg0;

    .line 19
    .line 20
    iget-object v3, p1, Llibs/no0;->X:Llibs/zg0;

    .line 21
    .line 22
    iget-object v4, p1, Llibs/no0;->Y:Llibs/zg0;

    .line 23
    .line 24
    new-instance v0, Llibs/aw0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    move-object v5, v4

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llibs/t00;->Mu:Llibs/aw0;

    .line 35
    .line 36
    new-instance v0, Llibs/aw0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    move-object v6, v3

    .line 40
    invoke-direct/range {v0 .. v7}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llibs/t00;->Nu:Llibs/aw0;

    .line 44
    .line 45
    new-instance v0, Llibs/aw0;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct/range {v0 .. v7}, Llibs/aw0;-><init>(Llibs/t00;ILlibs/zg0;Llibs/zg0;Llibs/zg0;Llibs/zg0;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llibs/t00;->Xi:Llibs/aw0;

    .line 52
    .line 53
    invoke-static {p0, v4, v4, v3}, Llibs/aw0;->h(Llibs/t00;Llibs/zg0;Llibs/zg0;Llibs/zg0;)Llibs/aw0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llibs/t00;->Omicron:Llibs/aw0;

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public final a(I)Llibs/aw0;
    .registers 3

    .line 1
    invoke-static {p1}, Llibs/sk1;->List(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_17

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_14

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Llibs/t00;->Omicron:Llibs/aw0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p0, Llibs/t00;->Xi:Llibs/aw0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object p1, p0, Llibs/t00;->Nu:Llibs/aw0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object p1, p0, Llibs/t00;->Mu:Llibs/aw0;

    .line 28
    .line 29
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Llibs/t00;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Llibs/t00;

    .line 10
    .line 11
    iget-object v0, p0, Llibs/t00;->X:Llibs/no0;

    .line 12
    .line 13
    iget-object v1, p1, Llibs/t00;->X:Llibs/no0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/no0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, p0, Llibs/t00;->Y:Llibs/zg0;

    .line 22
    .line 23
    iget-object v1, p1, Llibs/t00;->Y:Llibs/zg0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    iget-object v0, p0, Llibs/t00;->Lambda:Llibs/zg0;

    .line 32
    .line 33
    iget-object p1, p1, Llibs/t00;->Lambda:Llibs/zg0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Llibs/zg0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1
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
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/t00;->X:Llibs/no0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/no0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/t00;->Y:Llibs/zg0;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/zg0;->Y:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Llibs/t00;->Lambda:Llibs/zg0;

    .line 17
    .line 18
    iget-object v1, v1, Llibs/zg0;->Y:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
