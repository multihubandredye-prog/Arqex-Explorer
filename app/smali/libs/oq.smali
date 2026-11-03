.class public final Llibs/oq;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gq;


# instance fields
.field public a:Llibs/$e;


# direct methods
.method public constructor <init>(Llibs/$e;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llibs/oq;->a:Llibs/$e;

    return-void
.end method

.method public constructor <init>(Llibs/b90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/b90;->a()Llibs/d90;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Llibs/$e;->g(Llibs/d90;)Llibs/$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llibs/oq;->a:Llibs/$e;

    .line 13
    .line 14
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
    iget-object v1, p0, Llibs/oq;->a:Llibs/$e;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Llibs/$e;->c(Llibs/c90;)V

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
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "algorithmID"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/oq;->a:Llibs/$e;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/$e;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", OID = "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llibs/oq;->a:Llibs/$e;

    .line 23
    .line 24
    iget-object v0, v0, Llibs/$e;->X:Llibs/j32;

    .line 25
    .line 26
    invoke-virtual {v0}, Llibs/j32;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
