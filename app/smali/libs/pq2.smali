.class public final Llibs/pq2;
.super Llibs/ac;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/me3;


# instance fields
.field public final Lambda:[B


# direct methods
.method public constructor <init>(Llibs/le3;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "---- BEGIN SSH2 PUBLIC KEY ----"

    .line 2
    .line 3
    const-string v1, "---- END SSH2 PUBLIC KEY ----"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llibs/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Llibs/le3;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llibs/pq2;->Lambda:[B

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Llibs/pq2;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/pq2;->c()Llibs/le3;
    :try_end_16
    .catch Llibs/fe3; {:try_start_7 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    const-string p1, "Failed to encode public key"

    .line 25
    .line 26
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 31
    const-string v0, "---- BEGIN SSH2 PUBLIC KEY ----"

    const-string v1, "---- END SSH2 PUBLIC KEY ----"

    invoke-direct {p0, v0, v1}, Llibs/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Llibs/ac;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Llibs/pq2;->Lambda:[B

    .line 33
    invoke-virtual {p0}, Llibs/pq2;->c()Llibs/le3;

    return-void
.end method


# virtual methods
.method public final c()Llibs/le3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/pq2;->Lambda:[B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/f3;->e([B)Llibs/le3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Llibs/ac;->Z:Ljava/util/Hashtable;

    .line 49
    .line 50
    const-string v1, "Comment"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/pq2;->Lambda:[B

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Llibs/ac;->d([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    const-string v0, "Invalid encoding!"

    .line 16
    .line 17
    return-object v0
.end method
