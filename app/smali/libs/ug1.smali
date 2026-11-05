.class public Llibs/ug1;
.super Llibs/bh1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:Ljava/util/Hashtable;


# instance fields
.field public final a:Llibs/v1;

.field public b:Ljava/security/spec/AlgorithmParameterSpec;

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Llibs/pg2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ug1;->g:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 15
    .line 16
    const-string v3, "prime192v1"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xef

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 31
    .line 32
    const-string v3, "prime239v1"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 47
    .line 48
    const-string v3, "prime256v1"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe0

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 63
    .line 64
    const-string v3, "P-224"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x180

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 79
    .line 80
    const-string v3, "P-384"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x209

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 95
    .line 96
    const-string v3, "P-521"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/bh1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/v1;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Llibs/v1;-><init>(BZ)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llibs/ug1;->a:Llibs/v1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Llibs/ug1;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    const/16 v1, 0xef

    .line 20
    .line 21
    iput v1, p0, Llibs/ug1;->c:I

    .line 22
    .line 23
    new-instance v1, Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Llibs/ug1;->d:Z

    .line 30
    .line 31
    iput-object v0, p0, Llibs/ug1;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Llibs/hh;->X:Llibs/ih;

    .line 34
    .line 35
    iput-object v0, p0, Llibs/ug1;->f:Llibs/pg2;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/pg2;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Llibs/bh1;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Llibs/v1;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llibs/v1;-><init>(BZ)V

    iput-object v0, p0, Llibs/ug1;->a:Llibs/v1;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Llibs/ug1;->b:Ljava/security/spec/AlgorithmParameterSpec;

    const/16 v0, 0xef

    .line 41
    iput v0, p0, Llibs/ug1;->c:I

    .line 42
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Llibs/ug1;->d:Z

    .line 44
    iput-object p1, p0, Llibs/ug1;->e:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Llibs/ug1;->f:Llibs/pg2;

    return-void
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Llibs/zf0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v1, Llibs/sf0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Llibs/zf0;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Llibs/zf0;-><init>(Llibs/sf0;Ljava/security/SecureRandom;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    .line 1
    iget-boolean v0, p0, Llibs/ug1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llibs/ug1;->c:I

    .line 6
    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Llibs/ug1;->initialize(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llibs/ug1;->a:Llibs/v1;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/v1;->x()Llibs/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llibs/d6;

    .line 24
    .line 25
    check-cast v1, Llibs/pg0;

    .line 26
    .line 27
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llibs/d6;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Llibs/lg0;

    .line 33
    .line 34
    iget-object v0, p0, Llibs/ug1;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 35
    .line 36
    instance-of v2, v0, Llibs/gg0;

    .line 37
    .line 38
    iget-object v3, p0, Llibs/ug1;->f:Llibs/pg2;

    .line 39
    .line 40
    iget-object v5, p0, Llibs/ug1;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Llibs/gg0;

    .line 46
    .line 47
    move-object v2, v5

    .line 48
    new-instance v5, Llibs/fa;

    .line 49
    .line 50
    invoke-direct {v5, v2, v1, v6, v3}, Llibs/fa;-><init>(Ljava/lang/String;Llibs/pg0;Llibs/gg0;Llibs/pg2;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/security/KeyPair;

    .line 54
    .line 55
    new-instance v2, Llibs/ea;

    .line 56
    .line 57
    iget-object v3, p0, Llibs/ug1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Llibs/ug1;->f:Llibs/pg2;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Llibs/ea;-><init>(Ljava/lang/String;Llibs/lg0;Llibs/fa;Llibs/gg0;Llibs/pg2;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v2, v5

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/security/KeyPair;

    .line 72
    .line 73
    new-instance v5, Llibs/fa;

    .line 74
    .line 75
    invoke-direct {v5, v2, v1, v3}, Llibs/fa;-><init>(Ljava/lang/String;Llibs/pg0;Llibs/pg2;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Llibs/ea;

    .line 79
    .line 80
    invoke-direct {v1, v2, v4, v3}, Llibs/ea;-><init>(Ljava/lang/String;Llibs/lg0;Llibs/pg2;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v5, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v6, v0

    .line 88
    check-cast v6, Ljava/security/spec/ECParameterSpec;

    .line 89
    .line 90
    new-instance v5, Llibs/fa;

    .line 91
    .line 92
    invoke-direct {v5, v2, v1, v6, v3}, Llibs/fa;-><init>(Ljava/lang/String;Llibs/pg0;Ljava/security/spec/ECParameterSpec;Llibs/pg2;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/security/KeyPair;

    .line 96
    .line 97
    new-instance v2, Llibs/ea;

    .line 98
    .line 99
    iget-object v3, p0, Llibs/ug1;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p0, Llibs/ug1;->f:Llibs/pg2;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Llibs/ea;-><init>(Ljava/lang/String;Llibs/lg0;Llibs/fa;Ljava/security/spec/ECParameterSpec;Llibs/pg2;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v5, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 221
    iput p1, p0, Llibs/ug1;->c:I

    .line 222
    sget-object v0, Llibs/ug1;->g:Ljava/util/Hashtable;

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {p0, p1, p2}, Llibs/ug1;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 226
    :catch_0
    const-string p1, "key size not configurable."

    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_0
    const-string p1, "unknown key size."

    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Llibs/ug1;->f:Llibs/pg2;

    .line 5
    .line 6
    check-cast p1, Llibs/ih;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/ih;->b()Llibs/gg0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Llibs/ug1;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 15
    .line 16
    new-instance v0, Llibs/zf0;

    .line 17
    .line 18
    new-instance v1, Llibs/sf0;

    .line 19
    .line 20
    iget-object v2, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 21
    .line 22
    iget-object v3, p1, Llibs/gg0;->Z:Llibs/ig0;

    .line 23
    .line 24
    iget-object p1, p1, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p1}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p2}, Llibs/zf0;-><init>(Llibs/sf0;Ljava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string p1, "null parameter passed but no implicitCA set"

    .line 35
    .line 36
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v1, p1, Llibs/gg0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Llibs/ug1;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 45
    .line 46
    check-cast p1, Llibs/gg0;

    .line 47
    .line 48
    new-instance v0, Llibs/zf0;

    .line 49
    .line 50
    new-instance v1, Llibs/sf0;

    .line 51
    .line 52
    iget-object v2, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 53
    .line 54
    iget-object v3, p1, Llibs/gg0;->Z:Llibs/ig0;

    .line 55
    .line 56
    iget-object p1, p1, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, p1}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p2}, Llibs/zf0;-><init>(Llibs/sf0;Ljava/security/SecureRandom;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    instance-of v1, p1, Ljava/security/spec/ECParameterSpec;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Llibs/ug1;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 71
    .line 72
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 73
    .line 74
    invoke-static {p1, p2}, Llibs/ug1;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Llibs/zf0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    instance-of v1, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string p1, "unknown curve OID: "

    .line 91
    .line 92
    invoke-static {v2}, Llibs/f3;->l(Ljava/lang/String;)Llibs/zw3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    :try_start_0
    new-instance v1, Llibs/App;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Llibs/ww3;->b(Llibs/App;)Llibs/zw3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, Llibs/nq2;->d(Llibs/App;)Llibs/zw3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_4
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Llibs/pk3;->b(Llibs/App;)Llibs/zw3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_5
    if-nez v3, :cond_7

    .line 120
    .line 121
    sget-object v3, Llibs/Ok;->b:Ljava/util/Hashtable;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Llibs/ax3;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v1}, Llibs/ax3;->b()Llibs/zw3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    move-object v0, v3

    .line 138
    :goto_0
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 153
    .line 154
    const-string p2, "unknown curve name: "

    .line 155
    .line 156
    invoke-static {p2, v2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    :goto_1
    new-instance p1, Llibs/fg0;

    .line 165
    .line 166
    iget-object v3, v1, Llibs/zw3;->Y:Llibs/kf0;

    .line 167
    .line 168
    iget-object v0, v1, Llibs/zw3;->Z:Llibs/bx3;

    .line 169
    .line 170
    invoke-virtual {v0}, Llibs/bx3;->g()Llibs/ig0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v1, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 175
    .line 176
    iget-object v6, v1, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v1, p1

    .line 180
    invoke-direct/range {v1 .. v7}, Llibs/fg0;-><init>(Ljava/lang/String;Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Llibs/ug1;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 184
    .line 185
    invoke-static {v1, p2}, Llibs/ug1;->a(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Llibs/zf0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    iget-object p1, p0, Llibs/ug1;->a:Llibs/v1;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p2, v0, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 195
    .line 196
    iput-object p2, p1, Llibs/v1;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v0, Llibs/zf0;->c:Llibs/sf0;

    .line 199
    .line 200
    iput-object v0, p1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    if-nez p2, :cond_a

    .line 203
    .line 204
    new-instance p2, Ljava/security/SecureRandom;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p2, p1, Llibs/v1;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_a
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Llibs/ug1;->d:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const-string p1, "parameter object not a ECParameterSpec"

    .line 216
    .line 217
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
