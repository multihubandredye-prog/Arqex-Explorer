.class public final Llibs/ku;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;B)V
    .registers 4

    .line 12
    iput-byte p3, p0, Llibs/ku;->a:B

    iput-object p1, p0, Llibs/ku;->b:Ljava/lang/Object;

    iput-object p2, p0, Llibs/ku;->c:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/t61;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/lq2;Llibs/t61;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/ku;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/ku;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ku;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/ku;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Llibs/t61;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    check-cast v1, Llibs/t61;

    .line 14
    .line 15
    invoke-virtual {v1}, Llibs/t61;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_13
    check-cast v1, Llibs/t61;

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/t61;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_13
        :pswitch_c
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ku;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/t61;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Llibs/ku;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/t61;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/t61;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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

.method public c()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ku;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/t61;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Llibs/ku;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/t61;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/t61;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
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

.method public d(Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/ku;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    check-cast v1, Llibs/t61;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_13
    iget-object v0, p0, Llibs/ku;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 26
    .line 27
    .line 28
    check-cast v1, Llibs/t61;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_13
        :pswitch_c
    .end packed-switch
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

.method public final e(Llibs/rp0;)Z
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/ku;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ku;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ku;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    check-cast v2, Llibs/t61;

    .line 11
    .line 12
    check-cast v1, Llibs/lq2;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 27
    .line 28
    .line 29
    check-cast v2, Llibs/t61;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_23
    check-cast v2, Llibs/zl0;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2, p1, v1}, Llibs/u73;->Link(Llibs/zl0;Llibs/rp0;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_23
        :pswitch_16
    .end packed-switch
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

.method public f()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/ku;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Llibs/t61;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    check-cast v1, Llibs/t61;

    .line 14
    .line 15
    invoke-virtual {v1}, Llibs/t61;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_13
    check-cast v1, Llibs/t61;

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/t61;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_13
        :pswitch_c
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
