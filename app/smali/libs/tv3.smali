.class public final Llibs/tv3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/uq;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    new-instance v0, Llibs/dl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/dl;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_6
    new-instance v1, Llibs/Uri;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Llibs/Uri;-><init>(Ljava/io/InputStream;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/Uri;->Object()Llibs/Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llibs/uq;->g(Llibs/Core;)Llibs/uq;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_13} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_13} :catch_36

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llibs/tv3;->a:Llibs/uq;

    .line 24
    .line 25
    iget-object v0, p1, Llibs/uq;->X:Llibs/pj3;

    .line 26
    .line 27
    iget-object v0, v0, Llibs/pj3;->Xi:Llibs/im0;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    sget-object v1, Llibs/fm0;->Sigma:Llibs/App;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    invoke-static {v0}, Llibs/fm0;->g(Llibs/fm0;)Llibs/Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Llibs/zb1;->h(Ljava/lang/Object;)Llibs/zb1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, Llibs/zb1;->Mu:Z

    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object p1, p1, Llibs/uq;->X:Llibs/pj3;

    .line 51
    .line 52
    iget-object p1, p1, Llibs/pj3;->Z:Llibs/nv3;

    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_3a

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_42

    .line 59
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Llibs/fg3;->b(Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v0}, Llibs/fg3;->b(Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 72
    .line 73
    .line 74
    throw p1
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/tv3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Llibs/tv3;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/tv3;->a:Llibs/uq;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/tv3;->a:Llibs/uq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tv3;->a:Llibs/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/uq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
