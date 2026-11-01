.class public Llibs/pg1;
.super Llibs/ae;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/ae;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Llibs/bg2;)Ljava/security/PrivateKey;
    .registers 4

    .line 1
    iget-object v0, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/$f;->X:Llibs/App;

    .line 4
    .line 5
    sget-object v1, Llibs/n00;->h:Llibs/App;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    new-instance v0, Llibs/ia;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llibs/ia;-><init>(Llibs/bg2;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string p1, "algorithm identifier "

    .line 20
    .line 21
    const-string v1, " in key not recognised"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Llibs/t22;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
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

.method public final b(Llibs/ji3;)Ljava/security/PublicKey;
    .registers 4

    .line 1
    iget-object v0, p1, Llibs/ji3;->X:Llibs/$f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/$f;->X:Llibs/App;

    .line 4
    .line 5
    sget-object v1, Llibs/n00;->h:Llibs/App;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    new-instance v0, Llibs/ja;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llibs/ja;-><init>(Llibs/ji3;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string p1, "algorithm identifier "

    .line 20
    .line 21
    const-string v1, " in key not recognised"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Llibs/t22;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
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

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/lt0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/ia;

    .line 6
    .line 7
    check-cast p1, Llibs/lt0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/ia;-><init>(Llibs/lt0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-super {p0, p1}, Llibs/ae;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/pt0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/ja;

    .line 6
    .line 7
    check-cast p1, Llibs/pt0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/ja;-><init>(Llibs/pt0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-super {p0, p1}, Llibs/ae;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 6

    .line 1
    const-class v0, Llibs/pt0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    instance-of v0, p1, Llibs/ja;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    check-cast p1, Llibs/ja;

    .line 14
    .line 15
    iget-object p2, p1, Llibs/ja;->Y:Llibs/ht0;

    .line 16
    .line 17
    iget-object p2, p2, Llibs/ht0;->X:Llibs/nt0;

    .line 18
    .line 19
    new-instance v0, Llibs/pt0;

    .line 20
    .line 21
    iget-object p1, p1, Llibs/ja;->X:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v1, p2, Llibs/nt0;->a:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v2, p2, Llibs/nt0;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object p2, p2, Llibs/nt0;->c:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2, p2}, Llibs/pt0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-class v0, Llibs/lt0;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 40
    .line 41
    instance-of v0, p1, Llibs/ia;

    .line 42
    .line 43
    if-eqz v0, :cond_40

    .line 44
    .line 45
    check-cast p1, Llibs/ia;

    .line 46
    .line 47
    iget-object p2, p1, Llibs/ia;->Y:Llibs/ht0;

    .line 48
    .line 49
    iget-object p2, p2, Llibs/ht0;->X:Llibs/nt0;

    .line 50
    .line 51
    new-instance v0, Llibs/lt0;

    .line 52
    .line 53
    iget-object p1, p1, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v1, p2, Llibs/nt0;->a:Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v2, p2, Llibs/nt0;->b:Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object p2, p2, Llibs/nt0;->c:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, v2, p2}, Llibs/lt0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    invoke-super {p0, p1, p2}, Llibs/ae;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/ja;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/ja;

    .line 6
    .line 7
    check-cast p1, Llibs/ja;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/ja;-><init>(Llibs/ja;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Llibs/ia;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Llibs/ia;

    .line 18
    .line 19
    check-cast p1, Llibs/ia;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llibs/ia;-><init>(Llibs/ia;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string p1, "key type unknown"

    .line 26
    .line 27
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
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
