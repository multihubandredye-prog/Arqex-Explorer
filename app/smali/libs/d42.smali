.class public final Llibs/d42;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/e42;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Llibs/wh1;

.field public final d:Ljava/security/PublicKey;

.field public final e:Ljava/lang/String;

.field public final f:Llibs/vi1;


# direct methods
.method public constructor <init>(ILjava/lang/String;Llibs/wh1;Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/d42;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llibs/d42;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/d42;->c:Llibs/wh1;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/d42;->d:Ljava/security/PublicKey;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/d42;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Llibs/wi1;->a(Ljava/lang/String;)Llibs/vi1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llibs/d42;->f:Llibs/vi1;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Llibs/tj;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/tj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, v0}, Llibs/wh1;->f(Ljava/security/PublicKey;Llibs/uj;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Llibs/uj;->a:[B

    .line 14
    .line 15
    iget v1, v0, Llibs/uj;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/uj;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    invoke-static {v1, v0, p0}, Llibs/ji0;->z(II[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d42;->f:Llibs/vi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/vi1;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/security/PublicKey;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llibs/d42;->d:Ljava/security/PublicKey;

    .line 3
    .line 4
    iget v2, p0, Llibs/d42;->a:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    instance-of v3, p1, Llibs/lq;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Llibs/tj;

    .line 13
    .line 14
    check-cast p1, Llibs/lq;

    .line 15
    .line 16
    iget-object p1, p1, Llibs/lq;->Sigma:[B

    .line 17
    .line 18
    invoke-direct {v2, p1}, Llibs/tj;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Llibs/uj;->x()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Llibs/d42;->c:Llibs/wh1;

    .line 26
    .line 27
    invoke-static {p1}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Llibs/d42;->e(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Llibs/d42;->e(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Llibs/d42;->e(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1}, Llibs/d42;->e(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq v2, p1, :cond_1

    .line 64
    .line 65
    :goto_0
    return v0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final c(Llibs/wh1;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/d42;->c:Llibs/wh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Llibs/d42;->a:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/wh1;->c()Llibs/wh1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Llibs/d42;->f:Llibs/vi1;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Llibs/vi1;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    iget v2, p0, Llibs/d42;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Llibs/sk1;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Llibs/d42;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llibs/d42;->c:Llibs/wh1;

    .line 31
    .line 32
    iget-object v2, v2, Llibs/wh1;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Llibs/d42;->d:Ljava/security/PublicKey;

    .line 41
    .line 42
    invoke-static {v2}, Llibs/d42;->e(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llibs/d42;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
