.class public final Llibs/ol;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:Llibs/ol;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Llibs/ol;

    .line 2
    .line 3
    const/16 v1, 0xbb

    .line 4
    .line 5
    const/16 v2, 0xbf

    .line 6
    .line 7
    const/16 v3, 0xef

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UTF-8"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Llibs/ol;-><init>(Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llibs/ol;->Z:Llibs/ol;

    .line 19
    .line 20
    new-instance v0, Llibs/ol;

    .line 21
    .line 22
    const/16 v1, 0xfe

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    filled-new-array {v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "UTF-16BE"

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, Llibs/ol;-><init>(Ljava/lang/String;[I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Llibs/ol;

    .line 36
    .line 37
    const-string v3, "UTF-16LE"

    .line 38
    .line 39
    filled-new-array {v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v3, v1}, Llibs/ol;-><init>(Ljava/lang/String;[I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iput-object p1, p0, Llibs/ol;->X:Ljava/lang/String;

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Llibs/ol;->Y:[I

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "No bytes specified"

    .line 28
    .line 29
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_20
    const-string p1, "No charsetName specified"

    .line 34
    .line 35
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Llibs/ol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_1b

    .line 7
    :cond_6
    check-cast p1, Llibs/ol;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/ol;->Y:[I

    .line 10
    .line 11
    iget-object v0, p0, Llibs/ol;->Y:[I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1f

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    if-eq v3, v4, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const-class v0, Llibs/ol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/ol;->Y:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_12

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    add-int/2addr v0, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_a

    .line 19
    :cond_12
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Llibs/ol;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/ol;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-object v2, p0, Llibs/ol;->Y:[I

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-ge v1, v3, :cond_40

    .line 32
    .line 33
    if-lez v1, :cond_27

    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    const-string v3, "0x"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    aget v2, v2, v1

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1b

    .line 65
    :cond_40
    const/16 v1, 0x5d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
