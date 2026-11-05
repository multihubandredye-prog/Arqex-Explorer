.class public final Llibs/w0;
.super Llibs/u0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Nu:Ljava/lang/String;

.field public final Omicron:Llibs/a1;

.field public final Pi:Llibs/z0;

.field public final Rho:Llibs/z0;

.field public volatile Sigma:Ljava/lang/String;

.field public final Xi:Llibs/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/z0;Llibs/a1;Llibs/z0;Llibs/z0;)V
    .locals 2

    .line 1
    sget-object v0, Llibs/z0;->c:Llibs/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/c1;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Llibs/w0;->Sigma:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Llibs/w0;->Nu:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    iput-object p2, p0, Llibs/w0;->Xi:Llibs/z0;

    .line 16
    .line 17
    iput-object p3, p0, Llibs/w0;->Omicron:Llibs/a1;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_1
    iput-object p4, p0, Llibs/w0;->Pi:Llibs/z0;

    .line 23
    .line 24
    if-nez p5, :cond_2

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_2
    iput-object p5, p0, Llibs/w0;->Rho:Llibs/z0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w0;->Rho:Llibs/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/z0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w0;->Nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w0;->Xi:Llibs/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/v0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w0;->Pi:Llibs/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/z0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w0;->Omicron:Llibs/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/a1;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w0;->Xi:Llibs/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/z0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/w0;->Sigma:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llibs/c1;->X:Ljava/lang/String;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llibs/w0;->Sigma:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Llibs/w0;->Rho:Llibs/z0;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Llibs/w0;->Nu:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x3a

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Llibs/w0;->Pi:Llibs/z0;

    .line 30
    .line 31
    iget-object v3, p0, Llibs/w0;->Xi:Llibs/z0;

    .line 32
    .line 33
    invoke-virtual {v3}, Llibs/z0;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v4, "//"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, Llibs/w0;->Omicron:Llibs/a1;

    .line 48
    .line 49
    invoke-virtual {v3}, Llibs/a1;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v3, v2, Llibs/y0;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x3f

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Llibs/z0;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v2, v0, Llibs/y0;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const/16 v2, 0x23

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Llibs/z0;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Llibs/w0;->Sigma:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Llibs/w0;->Nu:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Llibs/w0;->Xi:Llibs/z0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Llibs/v0;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Llibs/w0;->Omicron:Llibs/a1;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Llibs/v0;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Llibs/w0;->Pi:Llibs/z0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Llibs/v0;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Llibs/w0;->Rho:Llibs/z0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Llibs/v0;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
