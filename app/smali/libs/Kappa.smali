.class public abstract Llibs/Kappa;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/py2;


# instance fields
.field public X:Llibs/bn1;

.field public final Y:Ljava/lang/String;

.field public Z:Llibs/o7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llibs/bn1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llibs/Kappa;->X:Llibs/bn1;

    .line 18
    .line 19
    iput-object p1, p0, Llibs/Kappa;->Y:Ljava/lang/String;

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
.method public a()Llibs/oy2;
    .registers 6

    .line 1
    new-instance v0, Llibs/oy2;

    .line 2
    .line 3
    sget-object v1, Llibs/cr1;->Upsilon:Llibs/cr1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/Kappa;->Z:Llibs/o7;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/o7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llibs/Kappa;->Z:Llibs/o7;

    .line 20
    .line 21
    iget-object v1, v1, Llibs/o7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llibs/Four;

    .line 24
    .line 25
    iget-object v1, v1, Llibs/Four;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4, v3, v1}, Llibs/uj;->h(II[B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llibs/Kappa;->Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {v0, v4, v2, v1}, Llibs/uj;->h(II[B)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public final b()Llibs/lI;
    .registers 5

    .line 1
    new-instance v0, Llibs/lI;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Kappa;->Z:Llibs/o7;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/o7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/o7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llibs/or3;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/Four;->Z:Llibs/to3;

    .line 14
    .line 15
    iget-object v1, v1, Llibs/to3;->Omega:Llibs/ro3;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/ro3;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "@"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Llibs/lI;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public c(Llibs/cr1;Llibs/oy2;)V
    .registers 5

    .line 1
    new-instance p2, Llibs/nr3;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Unknown packet received during "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llibs/Kappa;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " auth: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Llibs/nr3;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
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

.method public abstract d()Z
.end method
