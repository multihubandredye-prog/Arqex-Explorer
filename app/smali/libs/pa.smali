.class public Llibs/pa;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final Lambda:I

.field public final Mu:I

.field public final Nu:I

.field public final Omicron:Ljavax/crypto/spec/PBEKeySpec;

.field public final X:Ljava/lang/String;

.field public final Xi:Llibs/et;

.field public final Y:Llibs/App;

.field public final Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/App;IIIILjavax/crypto/spec/PBEKeySpec;Llibs/et;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/pa;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/pa;->Y:Llibs/App;

    .line 7
    .line 8
    iput p3, p0, Llibs/pa;->Z:I

    .line 9
    .line 10
    iput p4, p0, Llibs/pa;->Lambda:I

    .line 11
    .line 12
    iput p5, p0, Llibs/pa;->Mu:I

    .line 13
    .line 14
    iput p6, p0, Llibs/pa;->Nu:I

    .line 15
    .line 16
    iput-object p7, p0, Llibs/pa;->Omicron:Ljavax/crypto/spec/PBEKeySpec;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/pa;->Xi:Llibs/et;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/pa;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/pa;->Xi:Llibs/et;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    instance-of v1, v0, Llibs/ta2;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Llibs/ta2;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/ta2;->b:Llibs/et;

    .line 12
    .line 13
    check-cast v0, Llibs/hh1;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    check-cast v0, Llibs/hh1;

    .line 17
    .line 18
    :goto_11
    iget-object v0, v0, Llibs/hh1;->a:[B

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Llibs/pa;->Omicron:Ljavax/crypto/spec/PBEKeySpec;

    .line 23
    .line 24
    iget v2, p0, Llibs/pa;->Z:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_24

    .line 27
    .line 28
    invoke-virtual {v1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Llibs/pe;->a([C)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v0, 0x5

    .line 38
    if-ne v2, v0, :cond_47

    .line 39
    .line 40
    invoke-virtual {v1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_43

    .line 45
    .line 46
    sget-object v1, Llibs/yh3;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Llibs/fl;

    .line 49
    .line 50
    invoke-direct {v1}, Llibs/fl;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-static {v0, v1}, Llibs/yh3;->d([CLlibs/fl;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_3c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_3c
    const-string v0, "cannot encode string to byte array!"

    .line 62
    .line 63
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    invoke-virtual {v1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Llibs/pe;->b([C)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RAW"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIterationCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/pa;->Omicron:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPassword()[C
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/pa;->Omicron:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSalt()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/pa;->Omicron:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
