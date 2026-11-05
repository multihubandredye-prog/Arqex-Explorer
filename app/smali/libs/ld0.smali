.class public final Llibs/ld0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/Api;

.field public final Mu:Llibs/us3;

.field public final X:Llibs/Api;

.field public final Y:Llibs/Api;

.field public final Z:Llibs/Api;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-gt v0, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Llibs/ld0;->X:Llibs/Api;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llibs/ld0;->Y:Llibs/Api;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Llibs/ld0;->Z:Llibs/Api;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Llibs/Core;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, Llibs/Api;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Llibs/ld0;->Lambda:Llibs/Api;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Llibs/Core;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-object v2, p0, Llibs/ld0;->Lambda:Llibs/Api;

    .line 96
    .line 97
    :goto_1
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v2, Llibs/us3;

    .line 106
    .line 107
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v2, p1}, Llibs/us3;-><init>(Llibs/Param;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object v2, p0, Llibs/ld0;->Mu:Llibs/us3;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iput-object v2, p0, Llibs/ld0;->Mu:Llibs/us3;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string v0, "Bad sequence size: "

    .line 121
    .line 122
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 2

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/ld0;->X:Llibs/Api;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/ld0;->Y:Llibs/Api;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/ld0;->Z:Llibs/Api;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llibs/ld0;->Lambda:Llibs/Api;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Llibs/ld0;->Mu:Llibs/us3;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Llibs/p10;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
