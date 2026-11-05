.class public final Llibs/cz3;
.super Llibs/i81;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:B

.field public Mu:I

.field public Nu:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/cz3;->Lambda:B

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/i81;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Llibs/mz1;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/cz3;->Lambda:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Llibs/mz1;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Llibs/cz3;->Mu:I

    .line 16
    .line 17
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llibs/i81;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Llibs/cz3;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Llibs/cz3;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Llibs/i81;->f(Llibs/mz1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {p1, v1}, Llibs/mz1;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Llibs/cz3;->Mu:I

    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p1, Llibs/mz1;->c:I

    .line 67
    .line 68
    mul-int/lit8 v3, v0, 0x4

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Llibs/mz1;->a(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [Llibs/ez3;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    const v3, 0xffff

    .line 82
    .line 83
    .line 84
    if-gt v0, v3, :cond_2

    .line 85
    .line 86
    new-array v3, v0, [Llibs/ez3;

    .line 87
    .line 88
    iput-object v3, p0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Llibs/o70;

    .line 92
    .line 93
    const-string v0, "invalid array conformance"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Llibs/mz1;->g(I)Llibs/mz1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-ge v1, v0, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, [Llibs/ez3;

    .line 109
    .line 110
    aget-object v4, v3, v1

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Llibs/ez3;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Llibs/ez3;-><init>(B)V

    .line 117
    .line 118
    .line 119
    aput-object v4, v3, v1

    .line 120
    .line 121
    :cond_4
    aget-object v3, v3, v1

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Llibs/ez3;->f(Llibs/mz1;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Llibs/mz1;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/cz3;->Lambda:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Llibs/mz1;->b(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Llibs/cz3;->Mu:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Llibs/cz3;->Mu:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llibs/i81;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llibs/mz1;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llibs/i81;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Llibs/i81;->h(Llibs/mz1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1, v1}, Llibs/mz1;->b(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Llibs/cz3;->Mu:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Llibs/ez3;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Llibs/mz1;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Llibs/ez3;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 61
    .line 62
    iget v0, p0, Llibs/cz3;->Mu:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p1, Llibs/mz1;->c:I

    .line 68
    .line 69
    mul-int/lit8 v2, v0, 0x4

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Llibs/mz1;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Llibs/mz1;->g(I)Llibs/mz1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [Llibs/ez3;

    .line 84
    .line 85
    aget-object v2, v2, v1

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Llibs/ez3;->h(Llibs/mz1;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
