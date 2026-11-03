.class public final Llibs/Room;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Llibs/Room;

.field public static final Mu:Llibs/Room;

.field public static final Y:[B

.field public static final Z:[B


# instance fields
.field public final X:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    aput-byte v3, v1, v2

    .line 7
    .line 8
    sput-object v1, Llibs/Room;->Y:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-byte v2, v1, v2

    .line 13
    .line 14
    sput-object v1, Llibs/Room;->Z:[B

    .line 15
    .line 16
    new-instance v1, Llibs/Room;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Llibs/Room;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llibs/Room;->Lambda:Llibs/Room;

    .line 22
    .line 23
    new-instance v1, Llibs/Room;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Llibs/Room;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llibs/Room;->Mu:Llibs/Room;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 42
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    if-eqz p1, :cond_8

    .line 43
    sget-object p1, Llibs/Room;->Y:[B

    goto :goto_a

    :cond_8
    sget-object p1, Llibs/Room;->Z:[B

    :goto_a
    iput-object p1, p0, Llibs/Room;->X:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_22

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    sget-object p1, Llibs/Room;->Z:[B

    .line 14
    .line 15
    iput-object p1, p0, Llibs/Room;->X:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/16 v1, 0xff

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1b

    .line 22
    .line 23
    sget-object p1, Llibs/Room;->Y:[B

    .line 24
    .line 25
    iput-object p1, p0, Llibs/Room;->X:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1}, Llibs/t43;->g([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llibs/Room;->X:[B

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string p1, "byte value should have 1 byte in it"

    .line 36
    .line 37
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public static n([B)Llibs/Room;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Llibs/Room;->Lambda:Llibs/Room;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/16 v1, 0xff

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    sget-object p0, Llibs/Room;->Mu:Llibs/Room;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Llibs/Room;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Llibs/Room;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string p0, "BOOLEAN value should have 1 byte in it"

    .line 28
    .line 29
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static p(Llibs/Core;)Llibs/Room;
    .registers 4

    .line 1
    if-eqz p0, :cond_37

    .line 2
    .line 3
    instance-of v0, p0, Llibs/Room;

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
    check-cast p0, [B

    .line 14
    .line 15
    :try_start_e
    invoke-static {p0}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llibs/Room;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_15

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
    const-string v2, "failed to construct boolean from byte[]: "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    check-cast p0, Llibs/Room;

    .line 57
    .line 58
    return-object p0
.end method

.method public static q(Llibs/Height;)Llibs/Room;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Llibs/Room;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Llibs/Room;->p(Llibs/Core;)Llibs/Room;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Llibs/Part;

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/Part;->q()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Llibs/Room;->n([B)Llibs/Room;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final g(Llibs/Theme;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/Room;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Llibs/Room;->X:[B

    .line 7
    .line 8
    aget-byte v0, v0, v1

    .line 9
    .line 10
    check-cast p1, Llibs/Room;

    .line 11
    .line 12
    iget-object p1, p1, Llibs/Room;->X:[B

    .line 13
    .line 14
    aget-byte p1, p1, v1

    .line 15
    .line 16
    if-ne v0, p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v1
.end method

.method public final h(Llibs/v60;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llibs/Room;->X:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Llibs/v60;->State(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/Room;->X:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/Room;->X:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/Room;->X:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const-string v0, "TRUE"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, "FALSE"

    .line 12
    .line 13
    return-object v0
.end method
