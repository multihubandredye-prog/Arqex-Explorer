.class public final Llibs/tg1;
.super Ljava/security/KeyPairGeneratorSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Ljava/util/Hashtable;


# instance fields
.field public a:Llibs/eh0;

.field public b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/tg1;->d:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Llibs/ch0;

    .line 15
    .line 16
    invoke-direct {v2}, Llibs/ch0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/tg1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Llibs/tg1;->initialize(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Llibs/tg1;->a:Llibs/eh0;

    .line 16
    .line 17
    iget-object v0, v0, Llibs/eh0;->X:Llibs/t00;

    .line 18
    .line 19
    iget-object v0, v0, Llibs/t00;->X:Llibs/no0;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iget-object v1, p0, Llibs/tg1;->b:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Llibs/hh0;

    .line 31
    .line 32
    iget-object v2, p0, Llibs/tg1;->a:Llibs/eh0;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Llibs/hh0;-><init>([BLlibs/eh0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llibs/jh0;

    .line 38
    .line 39
    iget-object v2, v1, Llibs/hh0;->Lambda:Llibs/aw0;

    .line 40
    .line 41
    iget-object v3, p0, Llibs/tg1;->a:Llibs/eh0;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Llibs/jh0;-><init>(Llibs/aw0;Llibs/eh0;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/security/KeyPair;

    .line 47
    .line 48
    new-instance v3, Llibs/ih0;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Llibs/ih0;-><init>(Llibs/jh0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Llibs/gh0;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Llibs/gh0;-><init>(Llibs/hh0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .registers 4

    .line 40
    sget-object v0, Llibs/tg1;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_18

    .line 41
    :try_start_e
    invoke-virtual {p0, p1, p2}, Llibs/tg1;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_11
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_11} :catch_12

    return-void

    .line 42
    :catch_12
    const-string p1, "key type not configurable."

    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_18
    const-string p1, "unknown key type."

    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/eh0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Llibs/eh0;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/tg1;->a:Llibs/eh0;

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    instance-of p1, p1, Llibs/ch0;

    .line 11
    .line 12
    if-eqz p1, :cond_21

    .line 13
    .line 14
    invoke-static {}, Llibs/fh0;->a()Llibs/eh0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    iput-object p1, p0, Llibs/tg1;->a:Llibs/eh0;

    .line 21
    .line 22
    :goto_15
    iput-object p2, p0, Llibs/tg1;->b:Ljava/security/SecureRandom;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Llibs/tg1;->c:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p1, "unknown curve name: Ed25519"

    .line 29
    .line 30
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p1, "parameter object not a EdDSAParameterSpec"

    .line 35
    .line 36
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
