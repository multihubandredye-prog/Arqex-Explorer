.class public final Llibs/as3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/iu0;

.field public final Y:Llibs/yb1;

.field public final Z:Llibs/i32;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 8

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
    if-gt v0, v1, :cond_5c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Llibs/Height;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Llibs/as3;->X:Llibs/iu0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v1, v4, :cond_5b

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Llibs/Height;->n(Ljava/lang/Object;)Llibs/Height;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, v4, Llibs/Height;->X:I

    .line 50
    .line 51
    if-nez v5, :cond_3b

    .line 52
    .line 53
    invoke-static {v4, v0}, Llibs/yb1;->g(Llibs/Height;Z)Llibs/yb1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Llibs/as3;->Y:Llibs/yb1;

    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    if-ne v5, v3, :cond_53

    .line 61
    .line 62
    invoke-static {v4, v0}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4d

    .line 67
    .line 68
    new-instance v5, Llibs/i32;

    .line 69
    .line 70
    invoke-static {v4}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v5, v4}, Llibs/i32;-><init>(Llibs/Param;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v5, v2

    .line 79
    :goto_4e
    iput-object v5, p0, Llibs/as3;->Z:Llibs/i32;

    .line 80
    .line 81
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_22

    .line 84
    :cond_53
    const-string p1, "Bad tag number: "

    .line 85
    .line 86
    iget v0, v4, Llibs/Height;->X:I

    .line 87
    .line 88
    invoke-static {v0, p1}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    const-string v0, "Bad sequence size: "

    .line 94
    .line 95
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_67

    .line 103
    :goto_66
    throw v2

    .line 104
    :goto_67
    goto :goto_66
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
    iget-object v2, p0, Llibs/as3;->X:Llibs/iu0;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, Llibs/as3;->Y:Llibs/yb1;

    .line 15
    .line 16
    if-eqz v2, :cond_19

    .line 17
    .line 18
    new-instance v3, Llibs/s10;

    .line 19
    .line 20
    invoke-direct {v3, v1, v1, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Llibs/as3;->Z:Llibs/i32;

    .line 27
    .line 28
    if-eqz v2, :cond_26

    .line 29
    .line 30
    new-instance v3, Llibs/s10;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v1, v4, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v1, Llibs/p10;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
