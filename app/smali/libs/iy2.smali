.class public final Llibs/iy2;
.super Llibs/tw0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic g:B


# direct methods
.method public constructor <init>(B)V
    .registers 4

    .line 1
    iput-byte p1, p0, Llibs/iy2;->g:B

    .line 2
    .line 3
    const-string v0, "Server"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_46

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Llibs/tw0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "1.1"

    .line 12
    .line 13
    iput-object p1, p0, Llibs/rw0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 p1, 0xc8

    .line 16
    .line 17
    iput p1, p0, Llibs/tw0;->f:I

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "max-age="

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x708

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Cache-Control"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Llibs/ah;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v0, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "EXT"

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    invoke-direct {p0}, Llibs/tw0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Llibs/ah;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v0, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3a
    .end packed-switch
.end method

.method public constructor <init>(Llibs/tw0;)V
    .registers 3

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/iy2;->g:B

    .line 71
    invoke-direct {p0, p1}, Llibs/tw0;-><init>(Llibs/tw0;)V

    return-void
.end method


# virtual methods
.method public List(J)V
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    const-string p1, "infinite"

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Second-"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    const-string p2, "TIMEOUT"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Object()V
    .registers 3

    .line 1
    const/16 v0, 0x19c

    .line 2
    .line 3
    iput v0, p0, Llibs/tw0;->f:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Llibs/rw0;->p(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public String(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "uuid:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SID"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/iy2;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/tw0;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/tw0;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/rw0;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\r\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
