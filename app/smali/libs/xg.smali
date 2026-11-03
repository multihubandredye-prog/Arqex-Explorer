.class public final Llibs/xg;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/a71;
.implements Llibs/r01;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;)V
    .registers 3

    .line 10
    iput-byte p1, p0, Llibs/xg;->X:B

    iput-object p2, p0, Llibs/xg;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Llibs/xg;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/xg;->Y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/xg;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/xg;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_1c

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_7
    iget-object v0, p0, Llibs/xg;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ".pub"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_19

    .line 17
    .line 18
    const-string v2, "-cert.pub"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xg;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/io/InputStream;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/xg;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public stream()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/xg;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/dl;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/xg;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v1}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Llibs/dl;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    iget-object v0, p0, Llibs/xg;->Y:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_28

    .line 34
    .line 35
    new-instance v1, Llibs/zj;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_28
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
