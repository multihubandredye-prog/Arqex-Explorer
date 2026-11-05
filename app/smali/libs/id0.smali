.class public final Llibs/id0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public Lambda:I

.field public Mu:Z

.field public final Nu:J

.field public Omicron:Ljava/lang/String;

.field public final X:Landroid/content/Context;

.field public final Xi:J

.field public Y:Landroid/net/Uri;

.field public Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/id0;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/id0;->Y:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p2}, Llibs/ox0;->c(Landroid/net/Uri;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Llibs/id0;->Lambda:I

    .line 13
    .line 14
    iput-boolean p3, p0, Llibs/id0;->Mu:Z

    .line 15
    .line 16
    iput-wide p4, p0, Llibs/id0;->Nu:J

    .line 17
    .line 18
    iput-wide p6, p0, Llibs/id0;->Xi:J

    .line 19
    .line 20
    iput-object p8, p0, Llibs/id0;->Omicron:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/id0;->X:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Llibs/id0;->Omicron:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v5, p0, Llibs/id0;->Y:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, Llibs/t43;->Item()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7, v5, v6}, Llibs/ek;->g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :catchall_0
    nop

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catch_0
    move-exception v5

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v5

    .line 36
    move-object v4, v3

    .line 37
    :goto_0
    iget-object v6, p0, Llibs/id0;->Y:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v0, v6, v2}, Llibs/b71;->h(Landroid/content/Context;Landroid/net/Uri;Z)Llibs/id0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " > "

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Llibs/id0;->Y:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v6, v2

    .line 74
    .line 75
    const-string v5, "TREE_DOC"

    .line 76
    .line 77
    const-string v7, "REN"

    .line 78
    .line 79
    invoke-static {v5, v7, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Llibs/id0;->Y:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "%3A"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_1

    .line 95
    .line 96
    add-int/lit8 v7, v6, 0x3

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "%2F"

    .line 103
    .line 104
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-lez v8, :cond_0

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x3

    .line 111
    .line 112
    add-int/2addr v6, v8

    .line 113
    add-int/lit8 v7, v6, 0x3

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x3

    .line 132
    .line 133
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v0, v4, v2}, Llibs/b71;->h(Landroid/content/Context;Landroid/net/Uri;Z)Llibs/id0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 163
    .line 164
    iput-object v3, p0, Llibs/id0;->Y:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-static {v3}, Llibs/ox0;->c(Landroid/net/Uri;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Llibs/id0;->Lambda:I

    .line 171
    .line 172
    iput-object p1, p0, Llibs/id0;->Omicron:Ljava/lang/String;

    .line 173
    .line 174
    return v1

    .line 175
    :cond_2
    return v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Llibs/id0;

    .line 2
    .line 3
    iget v0, p0, Llibs/id0;->Lambda:I

    .line 4
    .line 5
    iget p1, p1, Llibs/id0;->Lambda:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llibs/id0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llibs/id0;

    .line 6
    .line 7
    iget-boolean v0, p1, Llibs/id0;->Mu:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Llibs/id0;->Mu:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Llibs/id0;->Lambda:I

    .line 14
    .line 15
    iget v0, p0, Llibs/id0;->Lambda:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/id0;->Lambda:I

    .line 2
    .line 3
    return v0
.end method
