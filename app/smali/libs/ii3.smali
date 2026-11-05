.class public final Llibs/ii3;
.super Llibs/gm0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gq;


# instance fields
.field public final d:Llibs/sg1;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/gm0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/ii3;->d:Llibs/sg1;

    .line 6
    .line 7
    new-instance v0, Llibs/sg1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/sg1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/ii3;->d:Llibs/sg1;

    .line 13
    .line 14
    sget-object p1, Llibs/y82;->a:Llibs/j32;

    .line 15
    .line 16
    iput-object p1, p0, Llibs/gm0;->a:Llibs/j32;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Llibs/gm0;->b:Z

    .line 20
    .line 21
    new-instance p1, Llibs/c90;

    .line 22
    .line 23
    invoke-direct {p1}, Llibs/c90;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Llibs/sg1;->a:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llibs/c90;->Object([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/fl;->x()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llibs/gm0;->c:[B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Llibs/c90;)V
    .locals 3

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/gm0;->c:[B

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Llibs/y82;->a:Llibs/j32;

    .line 11
    .line 12
    iput-object v1, p0, Llibs/gm0;->a:Llibs/j32;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Llibs/gm0;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, Llibs/ii3;->d:Llibs/sg1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Llibs/gm0;->c:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Llibs/c90;

    .line 26
    .line 27
    invoke-direct {v2}, Llibs/c90;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Llibs/sg1;->a:[B

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Llibs/c90;->Object([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Llibs/fl;->x()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Llibs/gm0;->c:[B

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Llibs/gm0;->b(Llibs/c90;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SubjectKeyIdentifier"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Llibs/gm0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SubjectKeyIdentifier [\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llibs/ii3;->d:Llibs/sg1;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]\n"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
