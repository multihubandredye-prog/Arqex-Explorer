.class public final synthetic Llibs/ma2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/ma2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([F)Z
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/ma2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_7
    const/4 v0, 0x2

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const v0, 0x3f733333    # 0.95f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1a

    .line 17
    .line 18
    const v0, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
