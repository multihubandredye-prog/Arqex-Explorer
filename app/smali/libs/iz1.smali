.class public final Llibs/iz1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p2, p0, Llibs/iz1;->X:B

    iput-object p1, p0, Llibs/iz1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Llibs/q72;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/iz1;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [Llibs/q72;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/iz1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([Llibs/w72;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/iz1;->X:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    array-length v0, p1

    new-array v0, v0, [Llibs/w72;

    iput-object v0, p0, Llibs/iz1;->Y:Ljava/lang/Object;

    .line 21
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Llibs/iz1;
    .locals 4

    .line 1
    new-instance v0, Llibs/iz1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/iz1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Llibs/cd0;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3, p1}, Llibs/cd0;-><init>(BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Llibs/kr0;->i(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Llibs/iz1;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/iz1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/iz1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Llibs/m5;

    .line 16
    .line 17
    check-cast v1, [Llibs/w72;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llibs/m5;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Llibs/m5;

    .line 24
    .line 25
    check-cast v1, [Llibs/q72;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Llibs/m5;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
