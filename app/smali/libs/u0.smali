.class public abstract Llibs/u0;
.super Llibs/c1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile Lambda:Ljava/lang/String;

.field public volatile Mu:I

.field public Z:Llibs/z0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/c1;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/u0;->Lambda:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Llibs/u0;->Mu:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Llibs/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/c1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Llibs/c1;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final g()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/u0;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llibs/c1;->X:Ljava/lang/String;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Llibs/u0;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Llibs/c1;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_4b

    .line 18
    :cond_11
    const/16 v1, 0x40

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x5b

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const/16 v6, 0x3a

    .line 34
    .line 35
    if-ne v3, v4, :cond_35

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x5d

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-ne v1, v3, :cond_33

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    const/4 v1, -0x1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    if-ne v1, v5, :cond_40

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_44
    const/4 v1, 0x0

    .line 70
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Llibs/lr2;->e(Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    iput-object v0, p0, Llibs/u0;->Lambda:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
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

.method public final j()I
    .registers 7

    .line 1
    iget v0, p0, Llibs/u0;->Mu:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_54

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/c1;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x5b

    .line 27
    .line 28
    const/16 v5, 0x3a

    .line 29
    .line 30
    if-ne v3, v4, :cond_30

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x5d

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const/4 v2, -0x1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_34
    if-ne v2, v1, :cond_37

    .line 54
    .line 55
    goto :goto_51

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Llibs/lr2;->e(Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_48} :catch_49

    .line 73
    goto :goto_51

    .line 74
    :catch_49
    move-exception v0

    .line 75
    const-string v2, "Uri"

    .line 76
    .line 77
    const-string v3, "Error parsing port string."

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_51
    iput v1, p0, Llibs/u0;->Mu:I

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    iget v0, p0, Llibs/u0;->Mu:I

    .line 86
    .line 87
    return v0
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
