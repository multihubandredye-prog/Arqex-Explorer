.class public final Llibs/Rho;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/w53;

.field public final b:Llibs/qq3;

.field public c:J

.field public final d:Z

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/OutputStream;

.field public g:Llibs/kk1;

.field public h:Z


# direct methods
.method public constructor <init>(Llibs/w53;Llibs/qq3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/Rho;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Llibs/Rho;->a:Llibs/w53;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/Rho;->b:Llibs/qq3;

    .line 10
    .line 11
    invoke-virtual {p2}, Llibs/qq3;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Llibs/w53;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    new-instance v3, Llibs/di2;

    .line 30
    .line 31
    iget-object v4, p1, Llibs/w53;->d:Llibs/rp0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "rw"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "r"

    .line 39
    .line 40
    :goto_1
    invoke-direct {v3, v4, v1}, Llibs/di2;-><init>(Llibs/rp0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Llibs/kk1;

    .line 44
    .line 45
    const/16 v4, 0x16

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llibs/Rho;->g:Llibs/kk1;

    .line 51
    .line 52
    invoke-virtual {p2}, Llibs/qq3;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 p2, p2, 0x40

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_2
    iput-boolean v2, p0, Llibs/Rho;->d:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-static {p2}, Llibs/zm1;->Context(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Llibs/w53;->d:Llibs/rp0;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object p1, v1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Llibs/w53;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    const-string v1, " is being opened in TEXT mode"

    .line 94
    .line 95
    invoke-static {p2, p1, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/Rho;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/Rho;->g:Llibs/kk1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Llibs/Rho;->c:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llibs/di2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Llibs/di2;->seek(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p1, "File has been closed [getOutputStream]."

    .line 23
    .line 24
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
