.class public final Llibs/qc1;
.super Llibs/uz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final h:Llibs/y6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/uz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/y6;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/y6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/qc1;->h:Llibs/y6;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Llibs/t02;->k(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "item"

    .line 18
    .line 19
    iput-object v0, p0, Llibs/t02;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "upnp:storageMedium"

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "upnp:writeStatus"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final j(Llibs/t02;)Z
    .registers 9

    .line 1
    iget-object v0, p1, Llibs/t02;->a:Llibs/y6;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/t02;->b:Llibs/y6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_56

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Llibs/t02;->c(I)Llibs/t02;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Llibs/lz;->h:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    iget-object v5, v4, Llibs/t02;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_18

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string v6, "container"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_1e
    if-eqz v5, :cond_21

    .line 32
    .line 33
    goto :goto_53

    .line 34
    :cond_21
    iget-object v5, v4, Llibs/t02;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_27

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-string v6, "item"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_2d
    if-eqz v5, :cond_30

    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    iget-object v5, v4, Llibs/t02;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v5, :cond_36

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string v6, "res"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_3c
    if-eqz v5, :cond_4c

    .line 62
    .line 63
    new-instance v5, Llibs/no2;

    .line 64
    .line 65
    invoke-direct {v5}, Llibs/no2;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Llibs/no2;->j(Llibs/t02;)Z

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Llibs/qc1;->h:Llibs/y6;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-object v5, v4, Llibs/t02;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v4, Llibs/t02;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v5, v4}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_a

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_5a
    if-ge v2, p1, :cond_6c

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Llibs/u6;

    .line 98
    .line 99
    iget-object v3, v1, Llibs/u6;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v1, Llibs/u6;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v3, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    const/4 p1, 0x1

    .line 110
    return p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final t()J
    .registers 7

    .line 1
    const-string v0, "dc:date"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/uz;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-ge v3, v4, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v4, "yyyy-MM-dd"

    .line 23
    .line 24
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_24} :catch_25

    .line 37
    return-wide v0

    .line 38
    :catch_25
    :cond_25
    :goto_25
    return-wide v1
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
