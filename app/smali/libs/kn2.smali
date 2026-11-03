.class public final Llibs/kn2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Lambda:[B

.field public final X:Llibs/bn1;

.field public final Y:Llibs/er2;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/er2;Ljava/lang/String;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/kn2;->Y:Llibs/er2;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/er2;->X:Llibs/dn1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llibs/kn2;->X:Llibs/bn1;

    .line 17
    .line 18
    iput-object p2, p0, Llibs/kn2;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Llibs/kn2;->Lambda:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Llibs/ea2;)Llibs/co2;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/kn2;->Y:Llibs/er2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Llibs/kn2;->Lambda:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Llibs/uj;->h(II[B)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Closing `{}`"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Llibs/kn2;->X:Llibs/bn1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Llibs/ea2;->Mu:Llibs/ea2;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llibs/kn2;->c(Llibs/ea2;)Llibs/co2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Llibs/kn2;->Y:Llibs/er2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Llibs/er2;->w(Llibs/co2;)Llibs/eg2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x7530

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Llibs/eg2;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Llibs/dp2;

    .line 39
    .line 40
    invoke-virtual {v0}, Llibs/dp2;->Intent()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i()Ljava/util/LinkedList;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_5
    sget-object v1, Llibs/ea2;->Sigma:Llibs/ea2;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Llibs/kn2;->c(Llibs/ea2;)Llibs/co2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Llibs/kn2;->Y:Llibs/er2;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Llibs/er2;->w(Llibs/co2;)Llibs/eg2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Llibs/eg2;->e(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llibs/dp2;

    .line 28
    .line 29
    iget-object v3, v1, Llibs/dp2;->f:Llibs/ea2;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x15

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v4, v5, :cond_70

    .line 39
    .line 40
    const/16 v5, 0x18

    .line 41
    .line 42
    if-ne v4, v5, :cond_6a

    .line 43
    .line 44
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-int v4, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v4, :cond_5

    .line 51
    .line 52
    iget-object v5, v2, Llibs/er2;->Mu:Llibs/j63;

    .line 53
    .line 54
    iget-object v5, v5, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Llibs/uj;->Object()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Llibs/mr2;->Set()Llibs/to0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v2, Llibs/er2;->Z:Llibs/rb2;

    .line 68
    .line 69
    new-instance v8, Llibs/qb2;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Llibs/kn2;->Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v8, v7, v5}, Llibs/qb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Llibs/qn2;

    .line 80
    .line 81
    invoke-direct {v7, v8, v6}, Llibs/qn2;-><init>(Llibs/qb2;Llibs/to0;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "."

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_67

    .line 91
    .line 92
    const-string v6, ".."

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_31

    .line 107
    :cond_6a
    const-string v0, "Unexpected packet: "

    .line 108
    .line 109
    invoke-static {v3, v0}, Llibs/ic0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_70
    invoke-virtual {v1}, Llibs/dp2;->Result()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x3

    .line 118
    if-ne v2, v3, :cond_78

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    invoke-virtual {v1, v2}, Llibs/dp2;->Bundle(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :goto_7c
    throw v6

    .line 126
    :goto_7d
    goto :goto_7c
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteResource{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/kn2;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
