.class Lorg/conscrypt/Conscrypt$1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# instance fields
.field final synthetic val$verifier:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/conscrypt/Conscrypt$1;->val$verifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/conscrypt/Conscrypt$1;->val$verifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
