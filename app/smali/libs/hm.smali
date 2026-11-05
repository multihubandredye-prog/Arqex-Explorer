.class public final Llibs/hm;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cg;


# instance fields
.field public final Lambda:I

.field public final Mu:Llibs/cg;

.field public Nu:Z

.field public final X:[B

.field public Y:[B

.field public Z:[B


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hm;->Mu:Llibs/cg;

    .line 5
    .line 6
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Llibs/hm;->Lambda:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Llibs/hm;->X:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Llibs/hm;->Y:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Llibs/hm;->Z:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llibs/hm;->Nu:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Llibs/hm;->Nu:Z

    .line 4
    .line 5
    instance-of v1, p2, Llibs/ta2;

    .line 6
    .line 7
    const-string v2, "cannot change encrypting state without providing key."

    .line 8
    .line 9
    iget-object v3, p0, Llibs/hm;->Mu:Llibs/cg;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p2, Llibs/ta2;

    .line 14
    .line 15
    iget-object v1, p2, Llibs/ta2;->a:[B

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    iget v5, p0, Llibs/hm;->Lambda:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Llibs/hm;->X:[B

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/hm;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, p1, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p1, "initialisation vector must be the same length as block size"

    .line 48
    .line 49
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Llibs/hm;->reset()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {v3, p1, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-ne v0, p1, :cond_5

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_5
    invoke-static {v2}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/hm;->Mu:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/CBC"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/hm;->Mu:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(II[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Llibs/hm;->Nu:Z

    .line 2
    .line 3
    const-string v1, "input buffer too short"

    .line 4
    .line 5
    iget-object v2, p0, Llibs/hm;->Mu:Llibs/cg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Llibs/hm;->Lambda:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    add-int v0, p1, v4

    .line 13
    .line 14
    array-length v5, p3

    .line 15
    if-gt v0, v5, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Llibs/hm;->Y:[B

    .line 19
    .line 20
    if-ge v0, v4, :cond_0

    .line 21
    .line 22
    aget-byte v5, v1, v0

    .line 23
    .line 24
    add-int v6, p1, v0

    .line 25
    .line 26
    aget-byte v6, p3, v6

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2, v3, p2, v1, p4}, Llibs/cg;->r(II[B[B)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p3, p0, Llibs/hm;->Y:[B

    .line 40
    .line 41
    array-length v0, p3

    .line 42
    invoke-static {p4, p2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    invoke-static {v1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    add-int v0, p1, v4

    .line 51
    .line 52
    array-length v5, p3

    .line 53
    if-gt v0, v5, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Llibs/hm;->Z:[B

    .line 56
    .line 57
    invoke-static {p3, p1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1, p2, p3, p4}, Llibs/cg;->r(II[B[B)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    add-int p3, p2, v3

    .line 67
    .line 68
    aget-byte v0, p4, p3

    .line 69
    .line 70
    iget-object v1, p0, Llibs/hm;->Y:[B

    .line 71
    .line 72
    aget-byte v1, v1, v3

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, p4, p3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p2, p0, Llibs/hm;->Y:[B

    .line 82
    .line 83
    iget-object p3, p0, Llibs/hm;->Z:[B

    .line 84
    .line 85
    iput-object p3, p0, Llibs/hm;->Y:[B

    .line 86
    .line 87
    iput-object p2, p0, Llibs/hm;->Z:[B

    .line 88
    .line 89
    return p1

    .line 90
    :cond_4
    invoke-static {v1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v3
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/hm;->Y:[B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hm;->X:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/hm;->Z:[B

    .line 11
    .line 12
    invoke-static {v3, v0}, Llibs/t43;->q(B[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/hm;->Mu:Llibs/cg;

    .line 16
    .line 17
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
