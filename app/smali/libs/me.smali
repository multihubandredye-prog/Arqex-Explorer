.class public final Llibs/me;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ao;


# instance fields
.field public final b:Llibs/za;

.field public c:Z


# direct methods
.method public constructor <init>(Llibs/za;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/me;->b:Llibs/za;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Llibs/yp2;Llibs/cp2;)Llibs/do2;
    .registers 4

    .line 1
    iget-object p1, p2, Llibs/cp2;->X:Llibs/do2;

    .line 2
    .line 3
    iget p2, p2, Llibs/cp2;->Z:I

    .line 4
    .line 5
    const/16 v0, 0x197

    .line 6
    .line 7
    if-ne p2, v0, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    iput-boolean p2, p0, Llibs/me;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llibs/me;->c(Llibs/do2;)Llibs/do2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final b(Llibs/yp2;Llibs/do2;)Llibs/do2;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Llibs/me;->c(Llibs/do2;)Llibs/do2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final c(Llibs/do2;)Llibs/do2;
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/me;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "Proxy-Authorization"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "Authorization"

    .line 9
    .line 10
    :goto_9
    iget-object v1, p1, Llibs/do2;->c:Llibs/sx0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_26

    .line 17
    .line 18
    const-string v2, "Basic"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    sget-object p1, Llibs/m1;->f:Llibs/m1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v0, "previous basic authentication failed, returning null"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Llibs/m1;->d(ILjava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    iget-object v1, p0, Llibs/me;->b:Llibs/za;

    .line 40
    .line 41
    invoke-virtual {v1}, Llibs/za;->Result()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Llibs/za;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Llibs/vd;

    .line 48
    .line 49
    iget-object v1, v1, Llibs/vd;->Object:Llibs/in3;

    .line 50
    .line 51
    iget-object v1, v1, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, Llibs/m00;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Llibs/c;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Llibs/c;-><init>(Llibs/do2;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Llibs/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Llibs/rx0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Llibs/c;->d()Llibs/do2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
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
