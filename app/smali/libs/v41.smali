.class public final Llibs/v41;
.super Llibs/Phi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/Phi;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/v41;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Llibs/Phi;->c([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()[B
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/v41;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/v41;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v3, :cond_25

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v5, Llibs/y41;

    .line 31
    .line 32
    invoke-virtual {v5}, Llibs/y41;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v1, v5

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Llibs/v41;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget v3, p0, Llibs/v41;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget v3, p0, Llibs/v41;->d:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget v3, p0, Llibs/v41;->e:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget v3, p0, Llibs/v41;->f:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_4d
    if-ge v2, v3, :cond_6f

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    check-cast v4, Llibs/y41;

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v4}, Llibs/y41;->a()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-array v5, v5, [B

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Llibs/y41;->c([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_63
    .catch Llibs/n12; {:try_start_57 .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_4d

    .line 101
    :catch_64
    move-exception v4

    .line 102
    const-string v5, "ID3CH"

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_4d

    .line 112
    :cond_6f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final d([B)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/mp;->m(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Llibs/v41;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Llibs/v41;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Llibs/v41;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Llibs/v41;->e:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Llibs/v41;->f:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2f
    array-length v1, p1

    .line 49
    if-ge v0, v1, :cond_42

    .line 50
    .line 51
    new-instance v1, Llibs/y41;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Llibs/y41;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Llibs/y41;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Llibs/v41;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2f

    .line 67
    :cond_42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-super {p0, p1}, Llibs/Phi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const-class v1, Llibs/v41;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    check-cast p1, Llibs/v41;

    .line 23
    .line 24
    iget v1, p0, Llibs/v41;->f:I

    .line 25
    .line 26
    iget v3, p1, Llibs/v41;->f:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Llibs/v41;->d:I

    .line 32
    .line 33
    iget v3, p1, Llibs/v41;->d:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Llibs/v41;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Llibs/v41;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2e

    .line 43
    .line 44
    if-eqz v3, :cond_35

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    iget v1, p0, Llibs/v41;->e:I

    .line 55
    .line 56
    iget v3, p1, Llibs/v41;->e:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget v1, p0, Llibs/v41;->c:I

    .line 62
    .line 63
    iget v3, p1, Llibs/v41;->c:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object p1, p1, Llibs/v41;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p0, Llibs/v41;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v1, :cond_4c

    .line 73
    .line 74
    if-eqz p1, :cond_53

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Llibs/v41;->f:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, Llibs/v41;->d:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Llibs/v41;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Llibs/v41;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Llibs/v41;->c:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Llibs/v41;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2d
    add-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ID3v2ChapterFrameData [id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/v41;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/v41;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llibs/v41;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Llibs/v41;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endOffset="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Llibs/v41;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subframes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Llibs/v41;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "]"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
