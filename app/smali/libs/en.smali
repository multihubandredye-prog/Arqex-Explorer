.class public final Llibs/en;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cn;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/en;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llibs/Init;Llibs/i03;)Z
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/en;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Llibs/i03;

    .line 13
    .line 14
    if-ne p2, p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    return v1

    .line 19
    :pswitch_12
    iget-object p1, p2, Llibs/k03;->b:Llibs/g03;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    return v1

    .line 26
    :pswitch_19
    instance-of p1, p2, Llibs/g03;

    .line 27
    .line 28
    if-eqz p1, :cond_2b

    .line 29
    .line 30
    check-cast p2, Llibs/g03;

    .line 31
    .line 32
    invoke-interface {p2}, Llibs/g03;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :cond_2b
    :goto_2b
    return v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/en;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "root"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "empty"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
