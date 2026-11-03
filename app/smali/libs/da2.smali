.class public final Llibs/da2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/w73;


# static fields
.field public static final Y:Llibs/bn1;

.field public static final Z:Llibs/vg;


# instance fields
.field public final X:Llibs/s73;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/da2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/da2;->Y:Llibs/bn1;

    .line 13
    .line 14
    new-instance v0, Llibs/vg;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Llibs/vg;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llibs/da2;->Z:Llibs/vg;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llibs/s73;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/da2;->X:Llibs/s73;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljavax/crypto/SecretKey;Llibs/s73;)Llibs/uo1;
    .registers 4

    .line 1
    sget-object v0, Llibs/da2;->Z:Llibs/vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibs/uo1;

    .line 18
    .line 19
    :goto_12
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-interface {v1}, Llibs/uo1;->reset()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Llibs/s73;->List(Ljava/lang/String;)Llibs/uo1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Llibs/uo1;->b([B)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object p1
.end method

.method public static b([BLjavax/crypto/SecretKey;Llibs/ov2;Llibs/s73;)Z
    .registers 5

    .line 1
    invoke-static {p1, p3}, Llibs/da2;->a(Ljavax/crypto/SecretKey;Llibs/s73;)Llibs/uo1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p3, p2, Llibs/ov2;->n:I

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-interface {p1, p0, p3, v0}, Llibs/uo1;->update([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/ov2;->q:[B

    .line 13
    .line 14
    invoke-interface {p1, v0}, Llibs/uo1;->update([B)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x40

    .line 18
    .line 19
    iget v0, p2, Llibs/ov2;->p:I

    .line 20
    .line 21
    sub-int/2addr v0, p3

    .line 22
    if-lez v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1, p0, p3, v0}, Llibs/uo1;->update([BII)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-interface {p1}, Llibs/uo1;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p2, Llibs/ov2;->m:[B

    .line 32
    .line 33
    array-length p2, p0

    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    if-ne p2, p3, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2a
    invoke-static {p1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method


# virtual methods
.method public final d(Llibs/mv2;Ljavax/crypto/SecretKey;)Z
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llibs/rw2;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llibs/ov2;

    .line 16
    .line 17
    iget-object v1, p0, Llibs/da2;->X:Llibs/s73;

    .line 18
    .line 19
    invoke-static {v0, p2, p1, v1}, Llibs/da2;->b([BLjavax/crypto/SecretKey;Llibs/ov2;Llibs/s73;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    .line 23
    return p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final j(Llibs/lv2;Ljavax/crypto/SecretKey;)Llibs/lv2;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    new-instance v1, Llibs/y92;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, v0}, Llibs/y92;-><init>(Ljava/lang/Object;Llibs/lv2;Ljavax/crypto/SecretKey;B)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p1}, Llibs/lv2;->b()Llibs/xw2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Llibs/ov2;

    .line 15
    .line 16
    iget-object p2, p2, Llibs/ov2;->e:Llibs/cv2;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Not wrapping {} as signed, as no key is set."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    aput-object p2, v1, v0

    .line 27
    .line 28
    sget-object p2, Llibs/da2;->Y:Llibs/bn1;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
