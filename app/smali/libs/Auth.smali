.class public abstract Llibs/Auth;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Core;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()[B
    .registers 3

    .line 1
    new-instance v0, Llibs/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/v60;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Llibs/v60;->Call(Llibs/Core;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/Core;

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
    check-cast p1, Llibs/Core;

    .line 12
    .line 13
    invoke-interface {p0}, Llibs/Core;->b()Llibs/Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Llibs/Core;->b()Llibs/Theme;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f(Ljava/lang/String;)[B
    .registers 4

    .line 1
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    new-instance p1, Llibs/fl;

    .line 10
    .line 11
    invoke-direct {p1}, Llibs/fl;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llibs/n10;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Llibs/n10;-><init>(Ljava/io/OutputStream;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llibs/n10;->Call(Llibs/Core;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/fl;->x()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string v0, "DL"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_36

    .line 35
    .line 36
    new-instance p1, Llibs/fl;

    .line 37
    .line 38
    invoke-direct {p1}, Llibs/fl;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Llibs/n10;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, Llibs/n10;-><init>(Ljava/io/OutputStream;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Llibs/n10;->Call(Llibs/Core;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Llibs/fl;->x()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p0}, Llibs/Auth;->e()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/Auth;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-interface {p0}, Llibs/Core;->b()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/Theme;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
