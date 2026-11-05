.class public Llibs/n10;
.super Llibs/v60;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:B


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/n10;->Lambda:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Call(Llibs/Core;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/n10;->Lambda:B

    .line 2
    .line 3
    const-string v1, "null object detected"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Llibs/Core;->b()Llibs/Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Llibs/Theme;->m()Llibs/Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Llibs/Theme;->h(Llibs/v60;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Llibs/Core;->b()Llibs/Theme;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llibs/Theme;->l()Llibs/Theme;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Llibs/Theme;->h(Llibs/v60;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()Llibs/n10;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/n10;->Lambda:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/v60;->p()Llibs/n10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Llibs/v60;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/n10;->Lambda:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/v60;->r()Llibs/v60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
