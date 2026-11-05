.class public final Llibs/oo0;
.super Llibs/sb0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Mu:Llibs/kw2;


# direct methods
.method public constructor <init>(Llibs/k00;Llibs/ac0;Llibs/qc3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llibs/sb0;-><init>(Llibs/k00;Llibs/ac0;Llibs/qc3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/kw2;

    .line 5
    .line 6
    invoke-virtual {p3}, Llibs/qc3;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {v0, p2, p1, p3}, Llibs/kw2;-><init>(Llibs/ac0;Llibs/k00;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/oo0;->Mu:Llibs/kw2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m([B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Llibs/w32;->Y:Llibs/d73;

    .line 7
    .line 8
    check-cast v3, Llibs/ac0;

    .line 9
    .line 10
    new-instance v4, Llibs/wv2;

    .line 11
    .line 12
    iget-object v5, v3, Llibs/d73;->Mu:Llibs/pu2;

    .line 13
    .line 14
    iget-wide v7, v3, Llibs/d73;->Tau:J

    .line 15
    .line 16
    iget-wide v9, v3, Llibs/d73;->Z:J

    .line 17
    .line 18
    iget v6, v3, Llibs/d73;->Nu:I

    .line 19
    .line 20
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget-object v6, v0, Llibs/w32;->Z:Llibs/k00;

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    invoke-direct/range {v4 .. v13}, Llibs/wv2;-><init>(Llibs/pu2;Llibs/k00;JJJI)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v16, v6

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Llibs/d73;->w(Llibs/lv2;)Llibs/ap;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    sget-object v17, Llibs/d73;->Omega:Llibs/rb2;

    .line 38
    .line 39
    iget-wide v3, v3, Llibs/d73;->Xi:J

    .line 40
    .line 41
    const-string v15, "Read"

    .line 42
    .line 43
    move-wide/from16 v18, v3

    .line 44
    .line 45
    invoke-static/range {v14 .. v19}, Llibs/d73;->m(Llibs/ap;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llibs/xv2;

    .line 50
    .line 51
    iget-object v4, v3, Llibs/lv2;->a:Llibs/xw2;

    .line 52
    .line 53
    check-cast v4, Llibs/ov2;

    .line 54
    .line 55
    iget-wide v4, v4, Llibs/ov2;->j:J

    .line 56
    .line 57
    const-wide v6, 0xc0000011L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget v4, v3, Llibs/xv2;->e:I

    .line 68
    .line 69
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v4, v3, Llibs/xv2;->f:[B

    .line 74
    .line 75
    iget v5, v3, Llibs/xv2;->g:I

    .line 76
    .line 77
    iget v3, v3, Llibs/xv2;->e:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v4, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "File{fileId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/w32;->Z:Llibs/k00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fileName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/w32;->Lambda:Llibs/qc3;

    .line 19
    .line 20
    invoke-virtual {v1}, Llibs/qc3;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\'}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
