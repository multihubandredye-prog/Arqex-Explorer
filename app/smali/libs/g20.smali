.class public Llibs/g20;
.super Llibs/ee;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/App;ZIIII)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/ee;-><init>(Ljava/lang/String;Llibs/App;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Llibs/g20;->c:Z

    .line 5
    .line 6
    iput p4, p0, Llibs/g20;->d:I

    .line 7
    .line 8
    iput p5, p0, Llibs/g20;->e:I

    .line 9
    .line 10
    iput p6, p0, Llibs/g20;->f:I

    .line 11
    .line 12
    iput p7, p0, Llibs/g20;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 12

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_20

    .line 13
    .line 14
    new-instance v1, Llibs/pa;

    .line 15
    .line 16
    iget v7, p0, Llibs/g20;->g:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v2, p0, Llibs/ee;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Llibs/ee;->b:Llibs/App;

    .line 22
    .line 23
    iget v4, p0, Llibs/g20;->d:I

    .line 24
    .line 25
    iget v5, p0, Llibs/g20;->e:I

    .line 26
    .line 27
    iget v6, p0, Llibs/g20;->f:I

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Llibs/pa;-><init>(Ljava/lang/String;Llibs/App;IIIILjavax/crypto/spec/PBEKeySpec;Llibs/et;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    iget p1, p0, Llibs/g20;->f:I

    .line 34
    .line 35
    iget v0, p0, Llibs/g20;->e:I

    .line 36
    .line 37
    iget-boolean v1, p0, Llibs/g20;->c:Z

    .line 38
    .line 39
    iget v2, p0, Llibs/g20;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_32

    .line 42
    .line 43
    iget v1, p0, Llibs/g20;->g:I

    .line 44
    .line 45
    invoke-static {v8, v2, v0, p1, v1}, Llibs/i62;->d(Ljavax/crypto/spec/PBEKeySpec;IIII)Llibs/et;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    move-object v9, p1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-static {v8, v2, v0, p1}, Llibs/i62;->c(Ljavax/crypto/spec/PBEKeySpec;III)Llibs/et;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_30

    .line 56
    :goto_37
    instance-of p1, v9, Llibs/ta2;

    .line 57
    .line 58
    if-eqz p1, :cond_43

    .line 59
    .line 60
    move-object p1, v9

    .line 61
    check-cast p1, Llibs/ta2;

    .line 62
    .line 63
    iget-object p1, p1, Llibs/ta2;->b:Llibs/et;

    .line 64
    .line 65
    check-cast p1, Llibs/hh1;

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    move-object p1, v9

    .line 69
    check-cast p1, Llibs/hh1;

    .line 70
    .line 71
    :goto_46
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 72
    .line 73
    invoke-static {p1}, Llibs/o30;->c([B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Llibs/pa;

    .line 77
    .line 78
    iget v6, p0, Llibs/g20;->f:I

    .line 79
    .line 80
    iget v7, p0, Llibs/g20;->g:I

    .line 81
    .line 82
    iget-object v2, p0, Llibs/ee;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Llibs/ee;->b:Llibs/App;

    .line 85
    .line 86
    iget v4, p0, Llibs/g20;->d:I

    .line 87
    .line 88
    iget v5, p0, Llibs/g20;->e:I

    .line 89
    .line 90
    invoke-direct/range {v1 .. v9}, Llibs/pa;-><init>(Ljava/lang/String;Llibs/App;IIIILjavax/crypto/spec/PBEKeySpec;Llibs/et;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    const-string p1, "Invalid KeySpec"

    .line 95
    .line 96
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method
