.class public final Llibs/i32;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/c10;

.field public final X:Llibs/Load;

.field public final Y:Llibs/App;

.field public final Z:Llibs/$f;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 5

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
    const/4 v1, 0x4

    .line 9
    if-gt v0, v1, :cond_46

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-lt v0, v2, :cond_46

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Llibs/Load;->n(Llibs/Core;)Llibs/Load;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Llibs/i32;->X:Llibs/Load;

    .line 28
    .line 29
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_2d

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Llibs/i32;->Y:Llibs/App;

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Llibs/i32;->Z:Llibs/$f;

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Llibs/c10;->q(Ljava/lang/Object;)Llibs/c10;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llibs/i32;->Lambda:Llibs/c10;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string v0, "Bad sequence size: "

    .line 72
    .line 73
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
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
.method public final b()Llibs/Theme;
    .registers 3

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
    iget-object v1, p0, Llibs/i32;->X:Llibs/Load;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/i32;->Y:Llibs/App;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Llibs/i32;->Z:Llibs/$f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llibs/i32;->Lambda:Llibs/c10;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llibs/p10;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 32
    .line 33
    .line 34
    return-object v1
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
.end method
