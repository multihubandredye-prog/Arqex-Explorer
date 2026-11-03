.class public Llibs/qq;
.super Ljava/security/cert/CertificateException;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Llibs/rq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 7
    invoke-direct {p0, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Llibs/qq;->X:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Llibs/rq;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/qq;->X:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qq;->X:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
