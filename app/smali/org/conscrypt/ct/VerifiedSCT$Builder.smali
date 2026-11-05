.class public Lorg/conscrypt/ct/VerifiedSCT$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field private logInfo:Lorg/conscrypt/ct/LogInfo;

.field private sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

.field private status:Lorg/conscrypt/ct/VerifiedSCT$Status;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/LogInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->logInfo:Lorg/conscrypt/ct/LogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/SignedCertificateTimestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/conscrypt/ct/VerifiedSCT;
    .locals 2

    .line 1
    new-instance v0, Lorg/conscrypt/ct/VerifiedSCT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setLogInfo(Lorg/conscrypt/ct/LogInfo;)Lorg/conscrypt/ct/VerifiedSCT$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->logInfo:Lorg/conscrypt/ct/LogInfo;

    .line 5
    .line 6
    return-object p0
.end method

.method public setStatus(Lorg/conscrypt/ct/VerifiedSCT$Status;)Lorg/conscrypt/ct/VerifiedSCT$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 2
    .line 3
    return-object p0
.end method
