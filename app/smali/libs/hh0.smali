.class public final Llibs/hh0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final Lambda:Llibs/aw0;

.field public final Mu:Llibs/eh0;

.field public final X:[B

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>([BLlibs/eh0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget-object v1, p2, Llibs/eh0;->X:Llibs/t00;

    .line 6
    .line 7
    iget-object v1, v1, Llibs/t00;->X:Llibs/no0;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Llibs/hh0;->Mu:Llibs/eh0;

    .line 15
    .line 16
    iput-object p1, p0, Llibs/hh0;->X:[B

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p2, Llibs/eh0;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Llibs/eh0;->X:Llibs/t00;

    .line 25
    .line 26
    iget-object v1, v1, Llibs/t00;->X:Llibs/no0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llibs/hh0;->Y:[B

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-byte v1, p1, v0

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xf8

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p1, v0

    .line 41
    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    aget-byte v3, p1, v1

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x3f

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, p1, v1

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x40

    .line 52
    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, p1, v1

    .line 55
    .line 56
    const-wide/16 v3, 0x20

    .line 57
    .line 58
    invoke-static {v3, v4, v0, p1}, Llibs/u73;->g(JI[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Llibs/hh0;->Z:[B

    .line 63
    .line 64
    iget-object p2, p2, Llibs/eh0;->Lambda:Llibs/aw0;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Llibs/aw0;->j([B)Llibs/aw0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Llibs/hh0;->Lambda:Llibs/aw0;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    const-string p1, "Unsupported hash algorithm"

    .line 74
    .line 75
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_0
    const-string p1, "seed length is wrong"

    .line 80
    .line 81
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public constructor <init>([B[B[BLlibs/aw0;Llibs/eh0;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Llibs/hh0;->X:[B

    .line 87
    iput-object p2, p0, Llibs/hh0;->Y:[B

    .line 88
    iput-object p3, p0, Llibs/hh0;->Z:[B

    .line 89
    iput-object p4, p0, Llibs/hh0;->Lambda:Llibs/aw0;

    .line 90
    iput-object p5, p0, Llibs/hh0;->Mu:Llibs/eh0;

    return-void
.end method
