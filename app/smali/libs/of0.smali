.class public final Llibs/of0;
.super Llibs/ng0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Rho:B

.field public final Sigma:B

.field public final Tau:B


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Llibs/ng0;-><init>(Llibs/ra;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Llibs/ra;->i([BII)V

    .line 16
    .line 17
    .line 18
    aget-byte p1, v1, v2

    .line 19
    .line 20
    iput-byte p1, p0, Llibs/of0;->Rho:B

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aget-byte p1, v1, p1

    .line 24
    .line 25
    iput-byte p1, p0, Llibs/of0;->Sigma:B

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-byte v0, v1, v0

    .line 29
    .line 30
    iput-byte v0, p0, Llibs/of0;->Tau:B

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p1, "Hash algorithm must be SHA-256 or stronger."

    .line 36
    .line 37
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :pswitch_0
    const/4 p1, 0x7

    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x9

    .line 49
    .line 50
    if-ne v0, p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Symmetric key algorithm must be AES-128 or stronger."

    .line 54
    .line 55
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    const-string p1, "kdf parameters size of 3 expected."

    .line 61
    .line 62
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l(Llibs/ta;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llibs/ng0;->l(Llibs/ta;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Llibs/ta;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Llibs/of0;->Rho:B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llibs/ta;->write(I)V

    .line 11
    .line 12
    .line 13
    iget-byte v0, p0, Llibs/of0;->Sigma:B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibs/ta;->write(I)V

    .line 16
    .line 17
    .line 18
    iget-byte v0, p0, Llibs/of0;->Tau:B

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llibs/ta;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
