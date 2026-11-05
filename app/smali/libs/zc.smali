.class public final Llibs/zc;
.super Ljava/security/InvalidKeyException;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llibs/zc;->X:Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/zc;->X:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method
