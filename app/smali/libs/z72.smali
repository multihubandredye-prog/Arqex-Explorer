.class public final Llibs/z72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/cr;


# direct methods
.method public constructor <init>([B)V
    .registers 7

    .line 1
    const-string v0, "malformed data: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    new-instance v2, Llibs/cr;

    .line 11
    .line 12
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Llibs/cr;-><init>(Llibs/Param;)V
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_12} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_12} :catch_1a

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Llibs/z72;->a:Llibs/cr;

    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance v2, Llibs/iq;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0, p1, v1}, Llibs/iq;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;B)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-instance v2, Llibs/iq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0, p1, v1}, Llibs/iq;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;B)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/z72;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Llibs/z72;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/z72;->a:Llibs/cr;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/z72;->a:Llibs/cr;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/z72;->a:Llibs/cr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/Auth;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
