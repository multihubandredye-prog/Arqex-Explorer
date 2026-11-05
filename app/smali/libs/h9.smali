.class public final Llibs/h9;
.super Llibs/g9;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/h9;->c:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Llibs/f9;->Pi:Llibs/f9;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llibs/g9;-><init>(Llibs/f9;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Llibs/f9;->Y:Llibs/f9;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Llibs/g9;-><init>(Llibs/f9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Llibs/rw2;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/h9;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/g9;->a:Llibs/f9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Llibs/f9;->X:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, v1, Llibs/f9;->X:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    long-to-int v1, v0

    .line 24
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llibs/g9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llibs/g9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
