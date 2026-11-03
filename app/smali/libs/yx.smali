.class public final Llibs/yx;
.super Ljava/util/Vector;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/yx;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/yx;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-super {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_16
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method
