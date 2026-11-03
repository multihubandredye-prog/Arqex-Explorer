.class public final Llibs/kg;
.super Llibs/pe;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic d:B


# direct methods
.method public constructor <init>(Llibs/oi0;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/kg;->d:B

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, p2, v0}, Llibs/pe;-><init>(Llibs/oi0;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llibs/oi0;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/kg;->d:B

    .line 9
    invoke-direct {p0, p1, p2, p3}, Llibs/pe;-><init>(Llibs/oi0;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Llibs/oi0;[B[B)[B
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/kg;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p1, p3, p2}, Llibs/eh3;->g(Llibs/oi0;[B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_9} :catch_1f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_9} :catch_18
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_9} :catch_11
    .catch Llibs/ni0; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance p2, Llibs/ii0;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance p2, Llibs/ii0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :catch_18
    move-exception p1

    .line 26
    new-instance p2, Llibs/ii0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance p2, Llibs/ii0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :pswitch_26
    const/4 v0, 0x1

    .line 40
    :try_start_27
    invoke-static {p1, p3, p2, v0}, Llibs/hg;->a(Llibs/oi0;[B[BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Llibs/ni0; {:try_start_27 .. :try_end_2b} :catch_41
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_27 .. :try_end_2b} :catch_3a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_27 .. :try_end_2b} :catch_33
    .catch Ljavax/crypto/BadPaddingException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 44
    return-object p1

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    new-instance p2, Llibs/ii0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catch_33
    move-exception p1

    .line 53
    new-instance p2, Llibs/ii0;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    new-instance p2, Llibs/ii0;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_41
    move-exception p1

    .line 67
    new-instance p2, Llibs/ii0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Llibs/ii0;-><init>(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

.method public final h([B)[B
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/kg;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_6
    array-length v0, p1

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    rem-int/2addr v0, v1

    .line 11
    rsub-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v0

    .line 17
    :goto_10
    array-length v0, p1

    .line 18
    add-int/2addr v0, v1

    .line 19
    if-ltz v0, :cond_20

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, p1}, Llibs/t43;->k(II[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length p1, p1

    .line 27
    array-length v2, v0

    .line 28
    int-to-byte v1, v1

    .line 29
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NegativeArraySizeException;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
