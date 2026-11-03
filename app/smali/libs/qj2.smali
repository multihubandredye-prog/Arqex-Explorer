.class public final Llibs/qj2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[Llibs/Beta;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 13

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2b

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    const/4 v7, 0x0

    .line 23
    const-string v8, "\""

    .line 24
    .line 25
    const-string v9, "empty AVA in RDN \""

    .line 26
    .line 27
    if-ltz v2, :cond_5b

    .line 28
    .line 29
    invoke-static {v6, v2, p1}, Llibs/mv3;->b(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    if-lez v2, :cond_53

    .line 35
    .line 36
    add-int/lit8 v5, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v10, 0x5c

    .line 43
    .line 44
    if-eq v5, v10, :cond_53

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v6, v5, :cond_53

    .line 48
    .line 49
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4b

    .line 58
    .line 59
    new-instance v5, Llibs/Beta;

    .line 60
    .line 61
    new-instance v6, Ljava/io/StringReader;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Llibs/Beta;-><init>(Ljava/io/StringReader;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    invoke-static {v9, p1, v8}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v7

    .line 84
    :cond_53
    move v5, v6

    .line 85
    :goto_54
    add-int/lit8 v6, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_15

    .line 92
    :cond_5b
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7d

    .line 101
    .line 102
    new-instance p1, Llibs/Beta;

    .line 103
    .line 104
    new-instance v2, Ljava/io/StringReader;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v2}, Llibs/Beta;-><init>(Ljava/io/StringReader;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-array p1, v3, [Llibs/Beta;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [Llibs/Beta;

    .line 122
    .line 123
    iput-object p1, p0, Llibs/qj2;->a:[Llibs/Beta;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-static {v9, p1, v8}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_86

    .line 134
    :goto_85
    throw v7

    .line 135
    :goto_86
    goto :goto_85
.end method

.method public constructor <init>(Llibs/d90;)V
    .registers 6

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iget-byte v0, p1, Llibs/d90;->a:B

    const/4 v1, 0x0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_41

    .line 138
    new-instance v0, Llibs/b90;

    invoke-virtual {p1}, Llibs/d90;->k()[B

    move-result-object p1

    invoke-direct {v0, p1}, Llibs/b90;-><init>([B)V

    .line 139
    iget-object p1, v0, Llibs/b90;->a:Llibs/a90;

    invoke-virtual {p1}, Llibs/dl;->read()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Llibs/b90;->b:B

    if-ne p1, v2, :cond_3b

    const/4 p1, 0x5

    .line 140
    invoke-virtual {v0, p1}, Llibs/b90;->h(I)[Llibs/d90;

    move-result-object p1

    .line 141
    array-length v0, p1

    new-array v0, v0, [Llibs/Beta;

    iput-object v0, p0, Llibs/qj2;->a:[Llibs/Beta;

    const/4 v0, 0x0

    .line 142
    :goto_29
    array-length v1, p1

    if-ge v0, v1, :cond_3a

    .line 143
    iget-object v1, p0, Llibs/qj2;->a:[Llibs/Beta;

    new-instance v2, Llibs/Beta;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Llibs/Beta;-><init>(Llibs/d90;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3a
    return-void

    .line 144
    :cond_3b
    const-string p1, "Set tag error"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_41
    const-string p1, "X500 RDN"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    goto :goto_48

    :goto_47
    throw v1

    :goto_48
    goto :goto_47
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/qj2;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_55

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/qj2;->a:[Llibs/Beta;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_16

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/Beta;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_53

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    array-length v5, v0

    .line 36
    if-ge v4, v5, :cond_2d

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    sget-object v0, Llibs/Gamma;->X:Llibs/Gamma;

    .line 47
    .line 48
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v3, v0, :cond_4f

    .line 56
    .line 57
    if-lez v3, :cond_3f

    .line 58
    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Llibs/Beta;

    .line 69
    .line 70
    invoke-virtual {v0}, Llibs/Beta;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    iput-object v0, p0, Llibs/qj2;->b:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/qj2;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    check-cast p1, Llibs/qj2;

    .line 11
    .line 12
    iget-object v0, p0, Llibs/qj2;->a:[Llibs/Beta;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget-object v1, p1, Llibs/qj2;->a:[Llibs/Beta;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eq v0, v1, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Llibs/qj2;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Llibs/qj2;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/qj2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/qj2;->a:[Llibs/Beta;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_e

    .line 7
    .line 8
    aget-object v0, v0, v3

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/Beta;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    array-length v2, v0

    .line 21
    if-ge v3, v2, :cond_29

    .line 22
    .line 23
    if-eqz v3, :cond_1d

    .line 24
    .line 25
    const-string v2, " + "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    aget-object v2, v0, v3

    .line 31
    .line 32
    invoke-virtual {v2}, Llibs/Beta;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
