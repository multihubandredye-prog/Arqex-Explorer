.class public final Llibs/b1;
.super Llibs/u0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Nu:Ljava/lang/String;

.field public volatile Omicron:I

.field public volatile Pi:Ljava/lang/String;

.field public Rho:Llibs/z0;

.field public Sigma:Llibs/a1;

.field public Tau:Llibs/z0;

.field public Upsilon:Llibs/z0;

.field public volatile Xi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Llibs/b1;->Xi:I

    .line 6
    .line 7
    iput v0, p0, Llibs/b1;->Omicron:I

    .line 8
    .line 9
    sget-object v0, Llibs/c1;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/b1;->Pi:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iput-object p1, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p1, "uriString"

    .line 19
    .line 20
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/b1;->Upsilon:Llibs/z0;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    iget v0, p0, Llibs/b1;->Omicron:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/b1;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Llibs/b1;->Omicron:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v0, p0, Llibs/b1;->Omicron:I

    .line 26
    .line 27
    :goto_1a
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object v1, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    sget-object v1, Llibs/c1;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Llibs/z0;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Llibs/b1;->Upsilon:Llibs/z0;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Llibs/z0;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/b1;->Pi:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llibs/c1;->X:Ljava/lang/String;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Llibs/b1;->Pi:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Llibs/b1;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v1, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    iput-object v0, p0, Llibs/b1;->Pi:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/b1;->n()Llibs/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/v0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/b1;->Tau:Llibs/z0;

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    iget-object v0, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/b1;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v1, v3, :cond_15

    .line 20
    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    iget v4, p0, Llibs/b1;->Omicron:I

    .line 23
    .line 24
    const/4 v5, -0x2

    .line 25
    if-ne v4, v5, :cond_29

    .line 26
    .line 27
    iget-object v4, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v5, 0x23

    .line 30
    .line 31
    invoke-virtual {p0}, Llibs/b1;->m()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, p0, Llibs/b1;->Omicron:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget v4, p0, Llibs/b1;->Omicron:I

    .line 43
    .line 44
    :goto_2b
    if-ne v4, v3, :cond_34

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    if-ge v4, v1, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    sget-object v0, Llibs/c1;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, Llibs/z0;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Llibs/b1;->Tau:Llibs/z0;

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, Llibs/z0;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/b1;->Sigma:Llibs/a1;

    .line 2
    .line 3
    if-nez v0, :cond_6a

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/b1;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x2f

    .line 11
    .line 12
    iget-object v3, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 13
    .line 14
    if-le v0, v1, :cond_20

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v1, v4, :cond_19

    .line 24
    .line 25
    goto :goto_62

    .line 26
    :cond_19
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_62

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v4, v0, 0x2

    .line 38
    .line 39
    const/16 v5, 0x3f

    .line 40
    .line 41
    const/16 v6, 0x23

    .line 42
    .line 43
    if-le v1, v4, :cond_4e

    .line 44
    .line 45
    add-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v7, v2, :cond_4e

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v2, :cond_4e

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    :goto_3c
    if-ge v0, v1, :cond_50

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v4, v6, :cond_4b

    .line 68
    .line 69
    if-eq v4, v2, :cond_50

    .line 70
    .line 71
    if-eq v4, v5, :cond_4b

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    const-string v5, ""

    .line 77
    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_50
    move v2, v0

    .line 82
    :goto_51
    if-ge v2, v1, :cond_5e

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eq v4, v6, :cond_5e

    .line 89
    .line 90
    if-eq v4, v5, :cond_5e

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_51

    .line 95
    :cond_5e
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_62
    sget-object v0, Llibs/c1;->X:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v0}, Llibs/a1;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Llibs/b1;->Sigma:Llibs/a1;

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0}, Llibs/a1;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final k()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/b1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v0, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v3, v0, :cond_14

    .line 19
    .line 20
    return v4

    .line 21
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v4
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/b1;->n()Llibs/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/z0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/b1;->Xi:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Llibs/b1;->Xi:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, p0, Llibs/b1;->Xi:I

    .line 18
    .line 19
    return v0
.end method

.method public final n()Llibs/z0;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/b1;->Rho:Llibs/z0;

    .line 2
    .line 3
    if-nez v0, :cond_46

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/b1;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    if-le v2, v3, :cond_3d

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x2f

    .line 26
    .line 27
    if-ne v4, v5, :cond_3d

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v5, :cond_3d

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    move v3, v0

    .line 38
    :goto_25
    if-ge v3, v2, :cond_38

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v6, 0x23

    .line 45
    .line 46
    if-eq v4, v6, :cond_38

    .line 47
    .line 48
    if-eq v4, v5, :cond_38

    .line 49
    .line 50
    const/16 v6, 0x3f

    .line 51
    .line 52
    if-eq v4, v6, :cond_38

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    sget-object v1, Llibs/c1;->X:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Llibs/z0;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Llibs/b1;->Rho:Llibs/z0;

    .line 70
    .line 71
    :cond_46
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Llibs/b1;->Nu:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
