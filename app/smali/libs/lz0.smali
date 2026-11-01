.class public abstract Llibs/lz0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ed3;


# instance fields
.field public final X:Llibs/es0;

.field public Y:Z

.field public final synthetic Z:Llibs/rz0;


# direct methods
.method public constructor <init>(Llibs/rz0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/lz0;->Z:Llibs/rz0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/es0;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/rz0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llibs/dk;

    .line 11
    .line 12
    invoke-interface {p1}, Llibs/ed3;->b()Llibs/en3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Llibs/es0;-><init>(Llibs/en3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/lz0;->X:Llibs/es0;

    .line 20
    .line 21
    return-void
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
.method public final b()Llibs/en3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/lz0;->X:Llibs/es0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/lz0;->Z:Llibs/rz0;

    .line 2
    .line 3
    iget v1, v0, Llibs/rz0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1c

    .line 11
    .line 12
    iget-object v1, p0, Llibs/lz0;->X:Llibs/es0;

    .line 13
    .line 14
    iget-object v3, v1, Llibs/es0;->e:Llibs/en3;

    .line 15
    .line 16
    sget-object v4, Llibs/en3;->d:Llibs/dn3;

    .line 17
    .line 18
    iput-object v4, v1, Llibs/es0;->e:Llibs/en3;

    .line 19
    .line 20
    invoke-virtual {v3}, Llibs/en3;->a()Llibs/en3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Llibs/en3;->b()Llibs/en3;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Llibs/rz0;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v1, "state: "

    .line 30
    .line 31
    iget v0, v0, Llibs/rz0;->a:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public e(JLlibs/vj;)J
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/lz0;->Z:Llibs/rz0;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, v0, Llibs/rz0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llibs/dk;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    return-wide p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object p2, v0, Llibs/rz0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Llibs/ol2;

    .line 16
    .line 17
    invoke-virtual {p2}, Llibs/ol2;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/lz0;->c()V

    .line 21
    .line 22
    .line 23
    throw p1
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
