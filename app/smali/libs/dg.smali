.class public final Llibs/dg;
.super Llibs/dd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic f:B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/dg;->f:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p3, p2}, Llibs/dd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/dg;->f:B

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/dd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljavax/crypto/Cipher;I[B[B)V
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/dg;->f:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    if-ne p2, v2, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    invoke-virtual {p0, p3}, Llibs/dd;->g([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    if-ne p2, v2, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    invoke-virtual {p0, p3}, Llibs/dd;->g([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
