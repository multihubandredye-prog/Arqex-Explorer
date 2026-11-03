.class public final Llibs/wi0;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 4

    .line 1
    iput-byte p1, p0, Llibs/wi0;->X:B

    .line 2
    .line 3
    const/high16 p1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .registers 4

    .line 12
    iput-byte p1, p0, Llibs/wi0;->X:B

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 p2, 0x1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/wi0;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    if-le p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    if-le p1, v0, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return p1

    .line 30
    :pswitch_1d
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-le p1, v0, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    return p1

    .line 42
    :pswitch_29
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-le p1, v0, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
