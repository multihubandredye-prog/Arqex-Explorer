.class public final Llibs/qn2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/qb2;

.field public final b:Llibs/to0;


# direct methods
.method public constructor <init>(Llibs/qb2;Llibs/to0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/qn2;->a:Llibs/qb2;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/qn2;->b:Llibs/to0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/qn2;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Llibs/qn2;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/qn2;->a:Llibs/qb2;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/qn2;->a:Llibs/qb2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llibs/qb2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qn2;->a:Llibs/qb2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/qb2;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/qn2;->b:Llibs/to0;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/to0;->a:Llibs/m90;

    .line 11
    .line 12
    iget v1, v1, Llibs/m90;->c:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_3e

    .line 15
    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :pswitch_13
    const-string v1, "UNKNOWN"

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :pswitch_16
    const-string v1, "SYMLINK"

    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :pswitch_19
    const-string v1, "DIRECTORY"

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :pswitch_1c
    const-string v1, "REGULAR"

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :pswitch_1f
    const-string v1, "SOCKET_SPECIAL"

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :pswitch_22
    const-string v1, "FIFO_SPECIAL"

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :pswitch_25
    const-string v1, "CHAR_SPECIAL"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :pswitch_28
    const-string v1, "BLOCK_SPECIAL"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "] "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Llibs/qn2;->a:Llibs/qb2;

    .line 52
    .line 53
    iget-object v1, v1, Llibs/qb2;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method
