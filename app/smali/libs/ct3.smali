.class public final Llibs/ct3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llibs/ct3;->a:Landroid/graphics/Matrix;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llibs/ct3;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Llibs/ct3;->c:F

    .line 166
    iput v0, p0, Llibs/ct3;->d:F

    .line 167
    iput v0, p0, Llibs/ct3;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    iput v1, p0, Llibs/ct3;->f:F

    .line 169
    iput v1, p0, Llibs/ct3;->g:F

    .line 170
    iput v0, p0, Llibs/ct3;->h:F

    .line 171
    iput v0, p0, Llibs/ct3;->i:F

    .line 172
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llibs/ct3;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Llibs/ct3;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llibs/ct3;Llibs/j5;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ct3;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/ct3;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Llibs/ct3;->c:F

    .line 20
    .line 21
    iput v0, p0, Llibs/ct3;->d:F

    .line 22
    .line 23
    iput v0, p0, Llibs/ct3;->e:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Llibs/ct3;->f:F

    .line 28
    .line 29
    iput v1, p0, Llibs/ct3;->g:F

    .line 30
    .line 31
    iput v0, p0, Llibs/ct3;->h:F

    .line 32
    .line 33
    iput v0, p0, Llibs/ct3;->i:F

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llibs/ct3;->j:Landroid/graphics/Matrix;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Llibs/ct3;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p1, Llibs/ct3;->c:F

    .line 46
    .line 47
    iput v2, p0, Llibs/ct3;->c:F

    .line 48
    .line 49
    iget v2, p1, Llibs/ct3;->d:F

    .line 50
    .line 51
    iput v2, p0, Llibs/ct3;->d:F

    .line 52
    .line 53
    iget v2, p1, Llibs/ct3;->e:F

    .line 54
    .line 55
    iput v2, p0, Llibs/ct3;->e:F

    .line 56
    .line 57
    iget v2, p1, Llibs/ct3;->f:F

    .line 58
    .line 59
    iput v2, p0, Llibs/ct3;->f:F

    .line 60
    .line 61
    iget v2, p1, Llibs/ct3;->g:F

    .line 62
    .line 63
    iput v2, p0, Llibs/ct3;->g:F

    .line 64
    .line 65
    iget v2, p1, Llibs/ct3;->h:F

    .line 66
    .line 67
    iput v2, p0, Llibs/ct3;->h:F

    .line 68
    .line 69
    iget v2, p1, Llibs/ct3;->i:F

    .line 70
    .line 71
    iput v2, p0, Llibs/ct3;->i:F

    .line 72
    .line 73
    iget-object v2, p1, Llibs/ct3;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p0, Llibs/ct3;->k:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_51

    .line 78
    .line 79
    invoke-virtual {p2, v2, p0}, Llibs/j5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v2, p1, Llibs/ct3;->j:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Llibs/ct3;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v0, v2, :cond_a0

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Llibs/ct3;

    .line 101
    .line 102
    if-eqz v3, :cond_74

    .line 103
    .line 104
    check-cast v2, Llibs/ct3;

    .line 105
    .line 106
    iget-object v3, p0, Llibs/ct3;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v4, Llibs/ct3;

    .line 109
    .line 110
    invoke-direct {v4, v2, p2}, Llibs/ct3;-><init>(Llibs/ct3;Llibs/j5;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_97

    .line 117
    :cond_74
    instance-of v3, v2, Llibs/bt3;

    .line 118
    .line 119
    if-eqz v3, :cond_80

    .line 120
    .line 121
    new-instance v3, Llibs/bt3;

    .line 122
    .line 123
    check-cast v2, Llibs/bt3;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Llibs/bt3;-><init>(Llibs/bt3;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    instance-of v3, v2, Llibs/at3;

    .line 130
    .line 131
    if-eqz v3, :cond_9a

    .line 132
    .line 133
    new-instance v3, Llibs/at3;

    .line 134
    .line 135
    check-cast v2, Llibs/at3;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Llibs/at3;-><init>(Llibs/at3;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object v2, p0, Llibs/ct3;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Llibs/dt3;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_97

    .line 148
    .line 149
    invoke-virtual {p2, v2, v3}, Llibs/j5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_59

    .line 155
    :cond_9a
    const-string p1, "Unknown object in the tree!"

    .line 156
    .line 157
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_a0
    return-void
.end method
