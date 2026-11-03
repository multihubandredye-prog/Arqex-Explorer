.class public final Llibs/ab;
.super Llibs/Android;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(ILlibs/Init;)V
    .registers 8

    .line 1
    new-instance v0, Llibs/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p2, Llibs/Init;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v2, v3, :cond_38

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p2, v2}, Llibs/Init;->Intent(I)Llibs/Core;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Llibs/Auth;

    .line 23
    .line 24
    const-string v4, "BER"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_20} :catch_23

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance p2, Llibs/Style;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "malformed object: "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0, p1, v1}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_38
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, v0, p2}, Llibs/Android;-><init>(IZ[B)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final h(Llibs/v60;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/Android;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_9
    iget v1, p0, Llibs/Android;->Y:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Llibs/v60;->Run(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibs/Android;->Z:[B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llibs/v60;->Link([B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
