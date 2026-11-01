.class public final Llibs/sk2;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Llibs/$f;

.field public static final Mu:Llibs/$f;

.field public static final Nu:Llibs/$f;


# instance fields
.field public final X:Llibs/$f;

.field public final Y:Llibs/$f;

.field public final Z:Llibs/$f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llibs/$f;

    .line 2
    .line 3
    sget-object v1, Llibs/a32;->f:Llibs/App;

    .line 4
    .line 5
    sget-object v2, Llibs/k10;->X:Llibs/k10;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/sk2;->Lambda:Llibs/$f;

    .line 11
    .line 12
    new-instance v1, Llibs/$f;

    .line 13
    .line 14
    sget-object v2, Llibs/s82;->t:Llibs/App;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llibs/sk2;->Mu:Llibs/$f;

    .line 20
    .line 21
    new-instance v0, Llibs/$f;

    .line 22
    .line 23
    sget-object v1, Llibs/s82;->u:Llibs/App;

    .line 24
    .line 25
    new-instance v2, Llibs/m10;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Llibs/m10;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llibs/sk2;->Nu:Llibs/$f;

    .line 37
    .line 38
    return-void
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

.method public constructor <init>(Llibs/$f;Llibs/$f;Llibs/$f;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 83
    iput-object p1, p0, Llibs/sk2;->X:Llibs/$f;

    .line 84
    iput-object p2, p0, Llibs/sk2;->Y:Llibs/$f;

    .line 85
    iput-object p3, p0, Llibs/sk2;->Z:Llibs/$f;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/sk2;->Lambda:Llibs/$f;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/sk2;->X:Llibs/$f;

    .line 7
    .line 8
    sget-object v0, Llibs/sk2;->Mu:Llibs/$f;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/sk2;->Y:Llibs/$f;

    .line 11
    .line 12
    sget-object v0, Llibs/sk2;->Nu:Llibs/$f;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/sk2;->Z:Llibs/$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_50

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llibs/Height;

    .line 28
    .line 29
    iget v2, v1, Llibs/Height;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_43

    .line 33
    .line 34
    if-eq v2, v3, :cond_38

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v2, v4, :cond_31

    .line 38
    .line 39
    invoke-static {v1, v3}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Llibs/sk2;->Z:Llibs/$f;

    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    const-string p1, "unknown tag"

    .line 51
    .line 52
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {v1, v3}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Llibs/sk2;->Y:Llibs/$f;

    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-static {v1, v3}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Llibs/sk2;->X:Llibs/$f;

    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_10

    .line 81
    :cond_50
    return-void
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
    .registers 6

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
    sget-object v2, Llibs/sk2;->Lambda:Llibs/$f;

    .line 8
    .line 9
    iget-object v3, p0, Llibs/sk2;->X:Llibs/$f;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_19

    .line 17
    .line 18
    new-instance v2, Llibs/s10;

    .line 19
    .line 20
    invoke-direct {v2, v4, v1, v3}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object v1, Llibs/sk2;->Mu:Llibs/$f;

    .line 27
    .line 28
    iget-object v2, p0, Llibs/sk2;->Y:Llibs/$f;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 35
    .line 36
    new-instance v1, Llibs/s10;

    .line 37
    .line 38
    invoke-direct {v1, v4, v4, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v1, Llibs/sk2;->Nu:Llibs/$f;

    .line 45
    .line 46
    iget-object v2, p0, Llibs/sk2;->Z:Llibs/$f;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3e

    .line 53
    .line 54
    new-instance v1, Llibs/s10;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, v4, v3, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    new-instance v1, Llibs/p10;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 66
    .line 67
    .line 68
    return-object v1
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
