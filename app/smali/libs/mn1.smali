.class public final Llibs/mn1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Mu:Ljava/lang/Object;


# instance fields
.field public Lambda:I

.field public X:Z

.field public Y:[J

.field public Z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/mn1;->Mu:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/mn1;->X:Z

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    invoke-static {v1}, Llibs/t43;->Old(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    new-array v2, v1, [J

    .line 16
    .line 17
    iput-object v2, p0, Llibs/mn1;->Y:[J

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 22
    .line 23
    iput v0, p0, Llibs/mn1;->Lambda:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget v0, p0, Llibs/mn1;->Lambda:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mn1;->Y:[J

    .line 4
    .line 5
    iget-object v2, p0, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_9
    if-ge v4, v0, :cond_21

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Llibs/mn1;->Mu:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1e

    .line 17
    .line 18
    if-eq v4, v5, :cond_1c

    .line 19
    .line 20
    aget-wide v7, v1, v4

    .line 21
    .line 22
    aput-wide v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iput-boolean v3, p0, Llibs/mn1;->X:Z

    .line 35
    .line 36
    iput v5, p0, Llibs/mn1;->Lambda:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/mn1;->Y:[J

    .line 2
    .line 3
    iget v1, p0, Llibs/mn1;->Lambda:I

    .line 4
    .line 5
    invoke-static {v1, p1, p2, v0}, Llibs/t43;->d(IJ[J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget v1, p0, Llibs/mn1;->Lambda:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_24

    .line 21
    .line 22
    iget-object v2, p0, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Llibs/mn1;->Mu:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_24

    .line 29
    .line 30
    iget-object v1, p0, Llibs/mn1;->Y:[J

    .line 31
    .line 32
    aput-wide p1, v1, v0

    .line 33
    .line 34
    aput-object p3, v2, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v2, p0, Llibs/mn1;->X:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    iget-object v2, p0, Llibs/mn1;->Y:[J

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_3a

    .line 45
    .line 46
    invoke-virtual {p0}, Llibs/mn1;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llibs/mn1;->Y:[J

    .line 50
    .line 51
    iget v1, p0, Llibs/mn1;->Lambda:I

    .line 52
    .line 53
    invoke-static {v1, p1, p2, v0}, Llibs/t43;->d(IJ[J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :cond_3a
    iget v1, p0, Llibs/mn1;->Lambda:I

    .line 60
    .line 61
    iget-object v2, p0, Llibs/mn1;->Y:[J

    .line 62
    .line 63
    array-length v3, v2

    .line 64
    if-lt v1, v3, :cond_60

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    invoke-static {v1}, Llibs/t43;->Old(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    new-array v2, v1, [J

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, Llibs/mn1;->Y:[J

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Llibs/mn1;->Y:[J

    .line 94
    .line 95
    iput-object v1, p0, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 96
    .line 97
    :cond_60
    iget v1, p0, Llibs/mn1;->Lambda:I

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    if-eqz v1, :cond_72

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 108
    .line 109
    iget v2, p0, Llibs/mn1;->Lambda:I

    .line 110
    .line 111
    sub-int/2addr v2, v0

    .line 112
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v1, p0, Llibs/mn1;->Y:[J

    .line 116
    .line 117
    aput-wide p1, v1, v0

    .line 118
    .line 119
    iget-object p1, p0, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p3, p1, v0

    .line 122
    .line 123
    iget p1, p0, Llibs/mn1;->Lambda:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, p0, Llibs/mn1;->Lambda:I

    .line 128
    .line 129
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Llibs/mn1;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1d

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Llibs/mn1;->Y:[J

    .line 9
    .line 10
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [J

    .line 15
    .line 16
    iput-object v0, v1, Llibs/mn1;->Y:[J

    .line 17
    .line 18
    iget-object v0, p0, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, v1, Llibs/mn1;->Z:[Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-object v0, v1

    .line 30
    :catch_1d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/mn1;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/mn1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Llibs/mn1;->Lambda:I

    .line 9
    .line 10
    if-gtz v0, :cond_e

    .line 11
    .line 12
    const-string v0, "{}"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget v2, p0, Llibs/mn1;->Lambda:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_66

    .line 31
    .line 32
    if-lez v0, :cond_26

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v2, p0, Llibs/mn1;->Lambda:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_60

    .line 42
    .line 43
    iget-boolean v2, p0, Llibs/mn1;->X:Z

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0}, Llibs/mn1;->a()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Llibs/mn1;->Y:[J

    .line 51
    .line 52
    aget-wide v3, v2, v0

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x3d

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Llibs/mn1;->Lambda:I

    .line 63
    .line 64
    if-ge v0, v2, :cond_5a

    .line 65
    .line 66
    iget-boolean v2, p0, Llibs/mn1;->X:Z

    .line 67
    .line 68
    if-eqz v2, :cond_48

    .line 69
    .line 70
    invoke-virtual {p0}, Llibs/mn1;->a()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v2, p0, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v2, v2, v0

    .line 76
    .line 77
    if-eq v2, p0, :cond_52

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const-string v2, "(this Map)"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1b

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_66
    const/16 v0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
