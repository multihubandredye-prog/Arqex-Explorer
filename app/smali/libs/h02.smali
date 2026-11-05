.class public final Llibs/h02;
.super Llibs/c10;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:B


# direct methods
.method public constructor <init>(Llibs/c10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/h02;->Lambda:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/AdMob;->n()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p1, p1, Llibs/AdMob;->Y:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Llibs/c10;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Llibs/AdMob;->n()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p1, p1, Llibs/AdMob;->Y:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Llibs/c10;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/h02;->Lambda:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/AdMob;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NetscapeCertType: 0x"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/AdMob;->X:[B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-byte v1, v1, v2

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    invoke-static {v1, v0}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
