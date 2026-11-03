.class public final Llibs/lu2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Llibs/qc3;

.field public final j:Ljava/util/Set;

.field public final k:I


# direct methods
.method public constructor <init>(Llibs/pu2;JJILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/util/Set;Llibs/qc3;)V
    .registers 21

    .line 1
    const/16 v1, 0x39

    .line 2
    .line 3
    sget-object v3, Llibs/cv2;->Xi:Llibs/cv2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Llibs/lv2;-><init>(ILlibs/pu2;Llibs/cv2;JJ)V

    .line 10
    .line 11
    .line 12
    if-eqz p6, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p6, 0x2

    .line 16
    :goto_f
    iput p6, p0, Llibs/lu2;->k:I

    .line 17
    .line 18
    iput-object p7, p0, Llibs/lu2;->j:Ljava/util/Set;

    .line 19
    .line 20
    if-nez p8, :cond_1c

    .line 21
    .line 22
    const-class p1, Llibs/uo0;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 p1, p8

    .line 30
    .line 31
    :goto_1e
    iput-object p1, p0, Llibs/lu2;->e:Ljava/util/Set;

    .line 32
    .line 33
    if-nez p9, :cond_29

    .line 34
    .line 35
    const-class p1, Llibs/cw2;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 p1, p9

    .line 43
    .line 44
    :goto_2b
    iput-object p1, p0, Llibs/lu2;->f:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz p10, :cond_32

    .line 47
    .line 48
    move/from16 p1, p10

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x4

    .line 52
    :goto_33
    iput p1, p0, Llibs/lu2;->g:I

    .line 53
    .line 54
    if-nez p11, :cond_3e

    .line 55
    .line 56
    const-class p1, Llibs/ku2;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 p1, p11

    .line 64
    .line 65
    :goto_40
    iput-object p1, p0, Llibs/lu2;->h:Ljava/util/Set;

    .line 66
    .line 67
    move-object/from16 p1, p12

    .line 68
    .line 69
    iput-object p1, p0, Llibs/lu2;->i:Llibs/qc3;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final i(Llibs/rw2;)V
    .registers 6

    .line 1
    iget v0, p0, Llibs/lv2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Llibs/rw2;->e(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Llibs/rw2;->e(B)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Llibs/lu2;->k:I

    .line 14
    .line 15
    invoke-static {v2}, Llibs/sk1;->List(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Llibs/rw2;->i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Llibs/rw2;->i(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Llibs/lu2;->j:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v2}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Llibs/lu2;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llibs/lu2;->f:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v2}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Llibs/lu2;->g:I

    .line 59
    .line 60
    invoke-static {v2}, Llibs/sk1;->List(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Llibs/lu2;->h:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v2}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x3f

    .line 78
    .line 79
    iget-object v2, p0, Llibs/lu2;->i:Llibs/qc3;

    .line 80
    .line 81
    iget-object v2, v2, Llibs/qc3;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_6d

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5f

    .line 94
    .line 95
    goto :goto_6d

    .line 96
    :cond_5f
    sget-object v1, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 103
    .line 104
    .line 105
    array-length v0, v1

    .line 106
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    new-array v1, v0, [B

    .line 118
    .line 119
    :goto_76
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Llibs/rw2;->n(J)V

    .line 125
    .line 126
    .line 127
    array-length v0, v1

    .line 128
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->h(I[B)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
