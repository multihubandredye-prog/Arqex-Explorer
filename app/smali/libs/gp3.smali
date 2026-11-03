.class public final Llibs/gp3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field public static final b:[Ljava/security/cert/X509Certificate;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    sput-object v0, Llibs/gp3;->b:[Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/gp3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method private final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/gp3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibs/hp3;->a:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_a
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/gp3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Llibs/hp3;->a:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance p2, Lexceptions/MiSSLException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lexceptions/MiSSLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :pswitch_16
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/gp3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibs/hp3;->a:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    sget-object v0, Llibs/gp3;->b:[Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
