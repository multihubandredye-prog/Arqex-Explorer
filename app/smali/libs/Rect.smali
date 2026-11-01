.class public final Llibs/Rect;
.super Llibs/Sign;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final Lambda:Llibs/s73;

.field public final Mu:Z

.field public final Y:Llibs/Sign;

.field public Z:[B


# direct methods
.method public constructor <init>(Llibs/Size;Llibs/Sign;Z)V
    .registers 5

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    sget-object v0, Llibs/Exec;->Z:Llibs/Exec;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llibs/Size;->a(Llibs/Exec;)Llibs/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-object v0, p2, Llibs/Sign;->X:Llibs/Size;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/Size;->d:Llibs/Exec;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llibs/Size;->a(Llibs/Exec;)Llibs/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-direct {p0, p1}, Llibs/Sign;-><init>(Llibs/Size;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Llibs/Rect;->Y:Llibs/Sign;

    .line 22
    .line 23
    iput-boolean p3, p0, Llibs/Rect;->Mu:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Llibs/Rect;->Z:[B

    .line 27
    .line 28
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public constructor <init>(Llibs/Size;[BLlibs/s73;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1}, Llibs/Sign;-><init>(Llibs/Size;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Llibs/Rect;->Mu:Z

    .line 31
    iput-object p2, p0, Llibs/Rect;->Z:[B

    .line 32
    iput-object p3, p0, Llibs/Rect;->Lambda:Llibs/s73;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Llibs/Rect;->Y:Llibs/Sign;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/Rect;->c()Llibs/Sign;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final c()Llibs/Sign;
    .registers 10

    .line 1
    const-string v0, "Could not parse the inputstream"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Rect;->Y:Llibs/Sign;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    new-instance v3, Llibs/Url;

    .line 11
    .line 12
    iget-object v4, p0, Llibs/Rect;->Lambda:Llibs/s73;

    .line 13
    .line 14
    iget-object v5, p0, Llibs/Rect;->Z:[B

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Llibs/Url;-><init>(Llibs/s73;[B)V
    :try_end_12
    .catch Llibs/Icon; {:try_start_9 .. :try_end_12} :catch_2c
    .catchall {:try_start_9 .. :try_end_12} :catchall_27

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v3}, Llibs/Url;->c()Llibs/Sign;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_16
    .catch Llibs/Icon; {:try_start_12 .. :try_end_16} :catch_25
    .catchall {:try_start_12 .. :try_end_16} :catchall_23

    .line 23
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_1a
    move-exception v2

    .line 28
    new-instance v3, Llibs/Icon;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    goto :goto_3f

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_30

    .line 40
    :catchall_27
    move-exception v3

    .line 41
    move-object v8, v3

    .line 42
    move-object v3, v2

    .line 43
    move-object v2, v8

    .line 44
    goto :goto_3f

    .line 45
    :catch_2c
    move-exception v3

    .line 46
    move-object v8, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, v8

    .line 49
    :goto_30
    :try_start_30
    new-instance v4, Llibs/Icon;

    .line 50
    .line 51
    const-string v5, "Unable to parse the explicit Tagged Object with %s, it might be implicit"

    .line 52
    .line 53
    iget-object v6, p0, Llibs/Sign;->X:Llibs/Size;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    new-array v7, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v6, v7, v1

    .line 59
    .line 60
    invoke-direct {v4, v2, v5, v7}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v4
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_23

    .line 64
    :goto_3f
    :try_start_3f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :catch_43
    move-exception v2

    .line 69
    new-instance v3, Llibs/Icon;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v3
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

.method public final d(Llibs/Size;)Llibs/Sign;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/Rect;->Y:Llibs/Sign;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Llibs/Sign;->X:Llibs/Size;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Llibs/Size;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    if-nez v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Llibs/Rect;->Z:[B

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Llibs/Rect;->Lambda:Llibs/s73;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llibs/Size;->c(Llibs/s73;)Llibs/Color;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llibs/Rect;->Z:[B

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Llibs/Color;->e(Llibs/Size;[B)Llibs/Sign;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance v0, Llibs/Icon;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "Unable to parse the implicit Tagged Object with %s, it is explicit"

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Llibs/Icon;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    sget-object v0, Llibs/Size;->n:Llibs/Level;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/Rect;->d(Llibs/Size;)Llibs/Sign;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/Attr;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/Attr;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Llibs/Rect;

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
    const-string v1, "["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/Sign;->X:Llibs/Size;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llibs/Rect;->Y:Llibs/Sign;

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string v1, ",<unknown>"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
