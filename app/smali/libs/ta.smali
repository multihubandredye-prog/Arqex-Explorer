.class public final Llibs/ta;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ta;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/ta;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/ta;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ta;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_b
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_11
    check-cast v1, Llibs/fl;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :sswitch_data_18
    .sparse-switch
        0x0 -> :sswitch_11
        0x3 -> :sswitch_b
    .end sparse-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ta;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Llibs/ta;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llibs/fl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final write(I)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/ta;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ta;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Llibs/lw0;

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    invoke-virtual {v1, p1}, Llibs/lw0;->a(B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast v1, Llibs/xr2;

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-virtual {v1, p1}, Llibs/gu0;->a(B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast v1, Llibs/fl;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Llibs/fl;->write(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_14
        :pswitch_d
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final write([BII)V
    .registers 6

    iget-byte v0, p0, Llibs/ta;->X:B

    iget-object v1, p0, Llibs/ta;->Y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_20

    .line 35
    check-cast v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    .line 36
    :pswitch_d
    check-cast v1, Llibs/lw0;

    invoke-virtual {v1, p1, p2, p3}, Llibs/lw0;->update([BII)V

    return-void

    .line 37
    :pswitch_13
    check-cast v1, Llibs/xr2;

    invoke-virtual {v1, p1, p2, p3}, Llibs/gu0;->update([BII)V

    return-void

    .line 38
    :pswitch_19
    check-cast v1, Llibs/fl;

    invoke-virtual {v1, p1, p2, p3}, Llibs/fl;->write([BII)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
