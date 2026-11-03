.class public final Llibs/ao3;
.super Llibs/cc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Xray:B


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/ao3;->Xray:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llibs/cc3;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    iput-byte p1, p0, Llibs/cc3;->Quebec:B

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-direct {p0}, Llibs/cc3;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/ao3;->Xray:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TransWaitNamedPipeResponse["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Llibs/cc3;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "]"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Trans2SetFileInformationResponse["

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Llibs/cc3;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "]"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final x(II[B)I
    .registers 4

    .line 1
    iget-byte p1, p0, Llibs/ao3;->Xray:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_7
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final y([B)I
    .registers 2

    .line 1
    iget-byte p1, p0, Llibs/ao3;->Xray:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_7
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
