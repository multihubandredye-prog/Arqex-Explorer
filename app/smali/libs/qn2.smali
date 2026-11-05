.class public final Llibs/qn2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/qb2;

.field public final b:Llibs/to0;


# direct methods
.method public constructor <init>(Llibs/qb2;Llibs/to0;)V
    .locals 0

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
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/qn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

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
    .locals 2

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
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string v1, "UNKNOWN"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v1, "SYMLINK"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v1, "DIRECTORY"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v1, "REGULAR"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v1, "SOCKET_SPECIAL"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v1, "FIFO_SPECIAL"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v1, "CHAR_SPECIAL"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v1, "BLOCK_SPECIAL"

    .line 42
    .line 43
    :goto_0
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
