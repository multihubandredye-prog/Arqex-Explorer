.class public final Llibs/xu0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/rp0;

.field public b:Z

.field public c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Llibs/t61;

.field public final synthetic h:Llibs/yu0;


# direct methods
.method public constructor <init>(Llibs/yu0;Ljava/lang/String;[BLjava/lang/String;Llibs/t61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/xu0;->h:Llibs/yu0;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/xu0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/xu0;->e:[B

    .line 6
    .line 7
    iput-object p4, p0, Llibs/xu0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/xu0;->g:Llibs/t61;

    .line 10
    .line 11
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .locals 8

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput-boolean v3, p0, Llibs/xu0;->b:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Llibs/xu0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v4, p0, Llibs/xu0;->h:Llibs/yu0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_2
    iget-object v3, v4, Llibs/yu0;->a:Llibs/ej0;

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Llibs/xu0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Llibs/xu0;->e:[B

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6, v7}, Llibs/ej0;->k(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v3

    .line 42
    :try_start_3
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "Mismatch in file name"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-boolean v1, p0, Llibs/xu0;->c:Z

    .line 59
    .line 60
    :goto_0
    iget-object v5, p0, Llibs/xu0;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, p1, v3}, Llibs/yu0;->Init(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Llibs/xu0;->a:Llibs/rp0;

    .line 71
    .line 72
    iget-boolean v3, p0, Llibs/xu0;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iput-boolean v1, p1, Llibs/rp0;->Bravo:Z

    .line 77
    .line 78
    iput-boolean v2, p1, Llibs/rp0;->Charlie:Z

    .line 79
    .line 80
    iput-boolean v2, p1, Llibs/rp0;->Echo:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-boolean v3, p0, Llibs/xu0;->c:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const-string v3, "corrupted"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Llibs/rp0;->Wait(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Llibs/xu0;->a:Llibs/rp0;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Llibs/xu0;->a:Llibs/rp0;

    .line 100
    .line 101
    iget-object v0, v0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Llibs/xu0;->g:Llibs/t61;

    .line 114
    .line 115
    iget-object v0, p0, Llibs/xu0;->a:Llibs/rp0;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_1
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v0, v2

    .line 132
    .line 133
    const-string p1, "GocryptFsExplorer"

    .line 134
    .line 135
    const-string v1, "LIST"

    .line 136
    .line 137
    invoke-static {p1, v1, v0}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    return v2
.end method
