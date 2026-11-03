.class public final Llibs/ap0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ap0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ap0;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ap0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/t61;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final e(Llibs/rp0;)Z
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/ap0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/ap0;->b:Ljava/io/Serializable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 10
    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    iget-boolean v0, p1, Llibs/rp0;->Sigma:Z

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2}, Llibs/zl0;->Android(Llibs/rp0;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance p1, Lexceptions/EncryptedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lexceptions/EncryptedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    return v1

    .line 34
    :pswitch_21
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_27
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method
