.class public final Llibs/y62;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B

.field public final d:Llibs/b72;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLlibs/b72;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/y62;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/y62;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Llibs/y62;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Llibs/y62;->d:Llibs/b72;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llibs/h3;)Llibs/a72;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/y62;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/h3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llibs/md1;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/h3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [C

    .line 10
    .line 11
    new-instance v2, Llibs/bd0;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v1, p1, v0, v3}, Llibs/bd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llibs/y62;->d:Llibs/b72;

    .line 18
    .line 19
    iget-object v0, p0, Llibs/y62;->c:[B

    .line 20
    .line 21
    iget-object v1, p0, Llibs/y62;->b:[B

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Llibs/bd0;->a([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Llibs/b72;->e([B)Llibs/a72;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_34

    .line 36
    :goto_23
    new-instance v0, Llibs/z62;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "exception processing key pair: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_34
    throw p1
.end method
