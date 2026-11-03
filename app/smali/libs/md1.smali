.class public final Llibs/md1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/dd1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/Eta;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/md1;->a:Llibs/dd1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llibs/dd1;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llibs/md1;->a:Llibs/dd1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/md1;->a:Llibs/dd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/dd1;->j(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Llibs/o72;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "cannot create cipher: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Llibs/o72;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public b(I)Ljava/security/MessageDigest;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/md1;->a:Llibs/dd1;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    :pswitch_5
    new-instance v0, Llibs/o72;

    .line 7
    .line 8
    const-string v1, "unknown hash algorithm tag in getDigestName: "

    .line 9
    .line 10
    invoke-static {p1, v1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Llibs/o72;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    const-string p1, "SHA224"

    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :pswitch_14
    const-string p1, "SHA512"

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :pswitch_17
    const-string p1, "SHA384"

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :pswitch_1a
    const-string p1, "SHA256"

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :pswitch_1d
    const-string p1, "TIGER"

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :pswitch_20
    const-string p1, "MD2"

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :pswitch_23
    const-string p1, "RIPEMD160"

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :pswitch_26
    const-string p1, "SHA1"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :pswitch_29
    const-string p1, "MD5"

    .line 43
    .line 44
    :goto_2b
    invoke-interface {v0, p1}, Llibs/dd1;->n(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_5
        :pswitch_20
        :pswitch_1d
        :pswitch_5
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public c(ZI)Ljavax/crypto/Cipher;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "CFB"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "OpenPGPCFB"

    .line 7
    .line 8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Llibs/kr0;->Map(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "/"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "/NoPadding"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Llibs/md1;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
