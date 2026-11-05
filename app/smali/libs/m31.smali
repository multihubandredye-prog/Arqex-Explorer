.class public final Llibs/m31;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Llibs/ml1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Llibs/ml1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/m31;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/m31;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/m31;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/m31;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/m31;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/m31;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Llibs/m31;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p8, p0, Llibs/m31;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p9, p0, Llibs/m31;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p10, p0, Llibs/m31;->l:Llibs/ml1;

    .line 20
    .line 21
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Node(Ljava/util/concurrent/atomic/AtomicBoolean;ZI)V
    .locals 1

    .line 1
    new-instance v0, Llibs/r90;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Llibs/r90;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Llibs/m31;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Llibs/r90;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Llibs/m31;->l:Llibs/ml1;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Llibs/ml1;->Charlie:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p2, Llibs/ml1;->Echo:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :goto_1
    iput-object p2, p3, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Llibs/r90;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Llibs/m31;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/r90;

    .line 8
    .line 9
    iget p2, p1, Llibs/r90;->Z:I

    .line 10
    .line 11
    sget v0, Llibs/bi2;->folders_first:I

    .line 12
    .line 13
    iget-object v1, p0, Llibs/m31;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v2, p0, Llibs/m31;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    sget v0, Llibs/bi2;->files_first:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, v0}, Llibs/m31;->Node(Ljava/util/concurrent/atomic/AtomicBoolean;ZI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget v0, Llibs/bi2;->files_first:I

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    xor-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    sget v0, Llibs/bi2;->folders_first:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, p2, v0}, Llibs/m31;->Node(Ljava/util/concurrent/atomic/AtomicBoolean;ZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v0, Llibs/bi2;->dot_files_first:I

    .line 55
    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Llibs/m31;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move p2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget v0, Llibs/bi2;->sections:I

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Llibs/m31;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget v0, Llibs/bi2;->by_parents:I

    .line 88
    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Llibs/m31;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget v0, Llibs/bi2;->by_albums:I

    .line 104
    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Llibs/m31;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget v0, Llibs/bi2;->recursive:I

    .line 120
    .line 121
    if-ne p2, v0, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Llibs/m31;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget v0, Llibs/bi2;->alphanumeric:I

    .line 136
    .line 137
    if-ne p2, v0, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Llibs/m31;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-object v0, p0, Llibs/m31;->l:Llibs/ml1;

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    iget-object v0, v0, Llibs/ml1;->Charlie:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v0, v0, Llibs/ml1;->Echo:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    :goto_2
    iput-object v0, p1, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Llibs/r90;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Llibs/tr3;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method
