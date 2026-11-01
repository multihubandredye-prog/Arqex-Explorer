.class public final Llibs/xq;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gq;


# instance fields
.field public a:Llibs/mv3;

.field public b:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method public constructor <init>(Llibs/b90;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/mv3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llibs/mv3;-><init>(Llibs/b90;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/xq;->a:Llibs/mv3;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Llibs/mv3;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llibs/xq;->a:Llibs/mv3;

    return-void
.end method


# virtual methods
.method public final a(Llibs/c90;)V
    .registers 4

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/xq;->a:Llibs/mv3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Llibs/mv3;->c(Llibs/c90;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "dname"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Llibs/xq;->a:Llibs/mv3;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string v0, "x500principal"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    iget-object p1, p0, Llibs/xq;->b:Ljavax/security/auth/x500/X500Principal;

    .line 21
    .line 22
    if-nez p1, :cond_1f

    .line 23
    .line 24
    iget-object p1, p0, Llibs/xq;->a:Llibs/mv3;

    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/mv3;->a()Ljavax/security/auth/x500/X500Principal;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llibs/xq;->b:Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    :cond_1f
    return-object p1

    .line 33
    :cond_20
    const-string p1, "Attribute name not recognized by CertAttrSet:CertificateSubjectName."

    .line 34
    .line 35
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
    .line 40
    .line 41
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "subject"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xq;->a:Llibs/mv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/mv3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
