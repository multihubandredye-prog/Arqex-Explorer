.class public final Llibs/sa0;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FilterInputStream;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/sa0;->X:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/sa0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read()I
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/sa0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Llibs/sa0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llibs/lw0;

    .line 17
    .line 18
    int-to-byte v2, v0

    .line 19
    invoke-virtual {v1, v2}, Llibs/lw0;->a(B)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return v0

    .line 23
    :pswitch_16
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_26

    .line 30
    .line 31
    iget-object v1, p0, Llibs/sa0;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llibs/xr2;

    .line 34
    .line 35
    int-to-byte v2, v0

    .line 36
    invoke-virtual {v1, v2}, Llibs/gu0;->a(B)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 5

    iget-byte v0, p0, Llibs/sa0;->X:B

    packed-switch v0, :pswitch_data_26

    .line 41
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_14

    .line 42
    iget-object v0, p0, Llibs/sa0;->Y:Ljava/lang/Object;

    check-cast v0, Llibs/lw0;

    invoke-virtual {v0, p1, p2, p3}, Llibs/lw0;->update([BII)V

    :cond_14
    return p3

    .line 43
    :pswitch_15
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_24

    .line 44
    iget-object v0, p0, Llibs/sa0;->Y:Ljava/lang/Object;

    check-cast v0, Llibs/xr2;

    invoke-virtual {v0, p1, p2, p3}, Llibs/gu0;->update([BII)V

    :cond_24
    return p3

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
