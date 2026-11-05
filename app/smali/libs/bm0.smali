.class public final Llibs/bm0;
.super Ljava/security/cert/CRLException;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Exception reading IssuingDistributionPoint"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/bm0;->X:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/bm0;->X:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
