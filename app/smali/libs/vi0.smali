.class public final Llibs/vi0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/rp0;

.field public b:Z

.field public c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Llibs/t61;

.field public final synthetic g:Llibs/yi0;


# direct methods
.method public constructor <init>(Llibs/yi0;Ljava/lang/String;Ljava/lang/String;Llibs/t61;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/vi0;->g:Llibs/yi0;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/vi0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/vi0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/vi0;->f:Llibs/t61;

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 10

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iget-object v3, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Llibs/yi0;->Path(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput-boolean v3, p0, Llibs/vi0;->b:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Llibs/vi0;->c:Z
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_17

    .line 14
    .line 15
    iget-object v4, p0, Llibs/vi0;->g:Llibs/yi0;

    .line 16
    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_3a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_7b

    .line 26
    :cond_19
    :try_start_19
    iget-object v3, v4, Llibs/yi0;->a:Llibs/ej0;

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Llibs/vi0;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v3, v5, v6, v7}, Llibs/ej0;->k(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_3a

    .line 40
    :catchall_27
    move-exception v3

    .line 41
    :try_start_28
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Mismatch in file name checksum"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_7a

    .line 52
    .line 53
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-boolean v1, p0, Llibs/vi0;->c:Z

    .line 58
    .line 59
    :goto_3a
    iget-object v5, p0, Llibs/vi0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, p1, v3}, Llibs/yi0;->Init(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Llibs/vi0;->a:Llibs/rp0;

    .line 70
    .line 71
    iget-boolean v3, p0, Llibs/vi0;->b:Z

    .line 72
    .line 73
    if-eqz v3, :cond_51

    .line 74
    .line 75
    iput-boolean v1, p1, Llibs/rp0;->Bravo:Z

    .line 76
    .line 77
    iput-boolean v2, p1, Llibs/rp0;->Charlie:Z

    .line 78
    .line 79
    iput-boolean v2, p1, Llibs/rp0;->Echo:Z

    .line 80
    .line 81
    goto :goto_8a

    .line 82
    :cond_51
    iget-boolean v3, p0, Llibs/vi0;->c:Z

    .line 83
    .line 84
    if-eqz v3, :cond_6f

    .line 85
    .line 86
    const-string v3, "corrupted"

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Llibs/rp0;->Wait(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Llibs/vi0;->a:Llibs/rp0;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Llibs/vi0;->a:Llibs/rp0;

    .line 99
    .line 100
    iget-object v0, v0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Llibs/vi0;->f:Llibs/t61;

    .line 113
    .line 114
    iget-object v0, p0, Llibs/vi0;->a:Llibs/rp0;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8a

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7a
    throw v3
    :try_end_7b
    .catchall {:try_start_28 .. :try_end_7b} :catchall_17

    .line 124
    :goto_7b
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v0, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v0, v2

    .line 131
    .line 132
    const-string p1, "EncFsExplorer"

    .line 133
    .line 134
    const-string v1, "LIST"

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return v2
.end method
