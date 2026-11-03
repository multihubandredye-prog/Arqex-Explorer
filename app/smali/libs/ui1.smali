.class public final Llibs/ui1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/vi1;


# instance fields
.field public final a:Llibs/ce;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/ce;

    .line 5
    .line 6
    const-string v1, "HmacSHA1"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v3}, Llibs/ce;-><init>(Ljava/lang/String;ZII)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibs/ui1;->a:Llibs/ce;

    .line 15
    .line 16
    iput-object p1, p0, Llibs/ui1;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\\|"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_21

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    iput-object p1, p0, Llibs/ui1;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Llibs/ny2;

    .line 35
    .line 36
    const-string v0, "Unrecognized format for hashed hostname"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Llibs/ny2;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ui1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/ui1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catch Llibs/zb; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget-object v1, Llibs/wi1;->a:Llibs/bn1;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Hostname [{}] not matched: salt decoding failed"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v4
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/ui1;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ui1;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {v1}, Llibs/b71;->e(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llibs/ui1;->d:[B

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Llibs/ui1;->a:Llibs/ce;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Llibs/ce;->b([B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "|1|"

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "|"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Llibs/Epsilon;->r()Ljava/util/Base64$Encoder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, v2, Llibs/ce;->f:Ljavax/crypto/Mac;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v3, v2, Llibs/ce;->c:I

    .line 50
    .line 51
    iget v2, v2, Llibs/ce;->b:I

    .line 52
    .line 53
    if-ne v3, v2, :cond_37

    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    new-array v2, v3, [B

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :goto_3e
    invoke-static {v1, p1}, Llibs/Epsilon;->q(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
