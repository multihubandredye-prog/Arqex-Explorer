.class public final Llibs/fd1;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/security/MessageDigest;


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/fd1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/fd1;->Y:Ljava/security/MessageDigest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/fd1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/fd1;->Y:Ljava/security/MessageDigest;

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iget-object v0, p0, Llibs/fd1;->Y:Ljava/security/MessageDigest;

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final write([B)V
    .registers 3

    iget-byte v0, p0, Llibs/fd1;->X:B

    packed-switch v0, :pswitch_data_12

    .line 21
    iget-object v0, p0, Llibs/fd1;->Y:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    .line 22
    :pswitch_b
    iget-object v0, p0, Llibs/fd1;->Y:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final write([BII)V
    .registers 5

    iget-byte v0, p0, Llibs/fd1;->X:B

    packed-switch v0, :pswitch_data_12

    .line 23
    iget-object v0, p0, Llibs/fd1;->Y:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    .line 24
    :pswitch_b
    iget-object v0, p0, Llibs/fd1;->Y:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
