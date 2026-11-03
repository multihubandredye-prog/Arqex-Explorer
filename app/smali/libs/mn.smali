.class public final Llibs/mn;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/mn;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/mn;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    iput p1, p0, Llibs/mn;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Llibs/mn;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/mn;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/mn;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    new-instance v1, Llibs/an;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Llibs/an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget v2, p0, Llibs/mn;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_11

    .line 11
    .line 12
    const-string v2, "> "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    if-ne v2, v1, :cond_18

    .line 19
    .line 20
    const-string v2, "+ "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-object v2, p0, Llibs/mn;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    const-string v2, "*"

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Llibs/mn;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_6f

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2b
    if-ge v6, v5, :cond_6f

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v7, Llibs/an;

    .line 53
    .line 54
    const/16 v8, 0x5b

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v8, v7, Llibs/an;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v7, Llibs/an;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v7, v7, Llibs/an;->b:I

    .line 67
    .line 68
    invoke-static {v7}, Llibs/sk1;->List(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v7, v8, :cond_61

    .line 74
    .line 75
    if-eq v7, v3, :cond_58

    .line 76
    .line 77
    if-eq v7, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    const-string v7, "|="

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    const-string v7, "~="

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    const/16 v7, 0x3d

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_69
    const/16 v7, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2b

    .line 112
    :cond_6f
    iget-object v1, p0, Llibs/mn;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-eqz v1, :cond_8a

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_77
    if-ge v4, v2, :cond_8a

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    check-cast v3, Llibs/cn;

    .line 129
    .line 130
    const/16 v5, 0x3a

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_77

    .line 139
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
