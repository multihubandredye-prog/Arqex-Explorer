.class public Llibs/j10;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Type;


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/yh3;->b(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llibs/j10;->X:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 11
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 12
    iput-object p1, p0, Llibs/j10;->X:[B

    return-void
.end method

.method public static n(Ljava/lang/Object;)Llibs/j10;
    .registers 4

    .line 1
    if-eqz p0, :cond_37

    .line 2
    .line 3
    instance-of v0, p0, Llibs/j10;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_37

    .line 8
    :cond_7
    instance-of v0, p0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    :try_start_c
    check-cast p0, [B

    .line 14
    .line 15
    invoke-static {p0}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llibs/j10;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "encoding error in getInstance: "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "illegal object in getInstance: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    :goto_37
    check-cast p0, Llibs/j10;

    .line 57
    .line 58
    return-object p0
.end method

.method public static p(Llibs/Height;)Llibs/j10;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Llibs/j10;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Llibs/j10;->n(Ljava/lang/Object;)Llibs/j10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Llibs/j10;

    .line 15
    .line 16
    check-cast p0, Llibs/Part;

    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/Part;->q()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Llibs/j10;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/j10;->X:[B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/yh3;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Llibs/Theme;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/j10;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Llibs/j10;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/j10;->X:[B

    .line 10
    .line 11
    iget-object p1, p1, Llibs/j10;->X:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Llibs/t43;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Llibs/v60;)V
    .registers 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iget-object v1, p0, Llibs/j10;->X:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Llibs/v60;->State(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/j10;->X:[B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/t43;->Put([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/j10;->X:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Llibs/lh3;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/j10;->X:[B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/yh3;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
