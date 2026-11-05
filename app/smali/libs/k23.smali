.class public abstract Llibs/k23;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/k23;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llibs/xq3;)I
    .locals 5

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Llibs/xq3;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sharepoint.com"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "onedrive.live.com"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v1, "graph.microsoft.com"

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Llibs/k23;->c(I)Llibs/i23;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-boolean v4, v3, Llibs/i23;->c:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v3, Llibs/i23;->d:Llibs/za;

    .line 39
    .line 40
    iget-object v4, v4, Llibs/za;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Llibs/w0;

    .line 43
    .line 44
    invoke-virtual {v4}, Llibs/u0;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget p0, v3, Llibs/i23;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v0

    .line 61
    :catchall_0
    const-string v1, "CHECK_CLOUDS"

    .line 62
    .line 63
    invoke-interface {p0}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public static b(Llibs/xq3;)I
    .locals 3

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Llibs/k23;->a(Llibs/xq3;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    invoke-static {p0}, Llibs/ji0;->Str(Llibs/xq3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    sget-object v1, Llibs/k23;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    :goto_0
    return v0
.end method

.method public static c(I)Llibs/i23;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "RuntimeException > Wrong Scheme: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    sget-object p0, Llibs/j23;->State:Llibs/i23;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Llibs/j23;->Link:Llibs/i23;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Llibs/j23;->Node:Llibs/i23;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Llibs/j23;->Item:Llibs/i23;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Llibs/j23;->Data:Llibs/i23;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Llibs/j23;->Result:Llibs/i23;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Llibs/j23;->Bundle:Llibs/i23;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    sget-object p0, Llibs/j23;->Intent:Llibs/i23;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget-object p0, Llibs/j23;->Context:Llibs/i23;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    sget-object p0, Llibs/j23;->View:Llibs/i23;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_a
    sget-object p0, Llibs/j23;->Set:Llibs/i23;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_b
    sget-object p0, Llibs/j23;->Map:Llibs/i23;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_c
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :pswitch_d
    sget-object p0, Llibs/j23;->List:Llibs/i23;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_e
    sget-object p0, Llibs/j23;->String:Llibs/i23;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_f
    sget-object p0, Llibs/j23;->Object:Llibs/i23;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_10
    sget-object p0, Llibs/j23;->z:Llibs/i23;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_11
    sget-object p0, Llibs/j23;->y:Llibs/i23;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_12
    sget-object p0, Llibs/j23;->x:Llibs/i23;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_13
    sget-object p0, Llibs/j23;->q:Llibs/i23;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_14
    sget-object p0, Llibs/j23;->w:Llibs/i23;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_15
    sget-object p0, Llibs/j23;->v:Llibs/i23;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_16
    sget-object p0, Llibs/j23;->u:Llibs/i23;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_17
    sget-object p0, Llibs/j23;->t:Llibs/i23;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_18
    sget-object p0, Llibs/j23;->s:Llibs/i23;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_19
    sget-object p0, Llibs/j23;->r:Llibs/i23;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1a
    sget-object p0, Llibs/j23;->p:Llibs/i23;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1b
    sget-object p0, Llibs/j23;->n:Llibs/i23;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1c
    sget-object p0, Llibs/j23;->m:Llibs/i23;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1d
    sget-object p0, Llibs/j23;->l:Llibs/i23;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1e
    sget-object p0, Llibs/j23;->k:Llibs/i23;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1f
    sget-object p0, Llibs/j23;->j:Llibs/i23;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_20
    sget-object p0, Llibs/j23;->i:Llibs/i23;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_21
    sget-object p0, Llibs/j23;->h:Llibs/i23;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_22
    sget-object p0, Llibs/j23;->g:Llibs/i23;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_23
    sget-object p0, Llibs/j23;->f:Llibs/i23;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_24
    sget-object p0, Llibs/j23;->e:Llibs/i23;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_25
    sget-object p0, Llibs/j23;->d:Llibs/i23;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_26
    sget-object p0, Llibs/j23;->c:Llibs/i23;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_27
    sget-object p0, Llibs/j23;->b:Llibs/i23;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_28
    sget-object p0, Llibs/j23;->a:Llibs/i23;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
