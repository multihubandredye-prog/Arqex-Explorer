.class public abstract synthetic Llibs/ip3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidator;->getRevocationChecker()Ljava/security/cert/CertPathChecker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;
    .registers 1

    .line 1
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mixplorer/widgets/MiPager;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXRevocationChecker;->setOptions(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
