.class public abstract Llibs/hg;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/hg;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llibs/oi0;[B[BI)[B
    .registers 5

    .line 1
    invoke-static {}, Llibs/hg;->b()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p3, v0, p1}, Llibs/ji0;->h(Llibs/oi0;ILjavax/crypto/Cipher;[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    sget-object v0, Llibs/hg;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-nez v1, :cond_22

    .line 10
    .line 11
    const-string v1, "AES/CBC/NoPadding"

    .line 12
    .line 13
    :try_start_c
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_10} :catch_1b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_10} :catch_14

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Llibs/ni0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llibs/ni0;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Llibs/ni0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llibs/ni0;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    return-object v1
.end method
