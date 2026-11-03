.class public final Llibs/x92;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/x92;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/x92;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    const/16 v0, 0x40

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const/16 v0, 0xc

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    const/16 v0, 0x20

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    new-instance v0, Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
