.class public final Llibs/Level;
.super Llibs/Size;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic p:B


# direct methods
.method public constructor <init>(B)V
    .registers 4

    .line 1
    iput-byte p1, p0, Llibs/Level;->p:B

    .line 2
    .line 3
    sget-object v0, Llibs/Exec;->Z:Llibs/Exec;

    .line 4
    .line 5
    sget-object v1, Llibs/Exec;->Y:Llibs/Exec;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    :pswitch_9
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, v1}, Llibs/Size;-><init>(ILlibs/Exec;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Llibs/Size;-><init>(ILlibs/Exec;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Llibs/Size;-><init>(ILlibs/Exec;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Llibs/Size;-><init>(ILlibs/Exec;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    const/4 p1, 0x6

    .line 34
    invoke-direct {p0, p1, v1}, Llibs/Size;-><init>(ILlibs/Exec;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    const/4 p1, 0x5

    .line 39
    invoke-direct {p0, p1, v1}, Llibs/Size;-><init>(ILlibs/Exec;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1, v1}, Llibs/Size;-><init>(ILlibs/Exec;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_9
        :pswitch_9
        :pswitch_25
        :pswitch_20
        :pswitch_1a
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/EnumSet;B)V
    .registers 5

    iput-byte p2, p0, Llibs/Level;->p:B

    sget-object v0, Llibs/Width;->Y:Llibs/Width;

    packed-switch p2, :pswitch_data_14

    const/4 p2, 0x3

    sget-object v1, Llibs/Exec;->Y:Llibs/Exec;

    .line 49
    invoke-direct {p0, v0, p2, v1, p1}, Llibs/Size;-><init>(Llibs/Width;ILlibs/Exec;Ljava/util/Set;)V

    return-void

    :pswitch_e
    const/4 p2, 0x4

    .line 50
    invoke-direct {p0, v0, p2, p1}, Llibs/Size;-><init>(Llibs/Width;ILjava/util/Set;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final c(Llibs/s73;)Llibs/Color;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/Level;->p:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/Google;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Llibs/Google;-><init>(Llibs/s73;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    new-instance v0, Llibs/Google;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Llibs/Google;-><init>(Llibs/s73;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance v0, Llibs/Google;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Llibs/Google;-><init>(Llibs/s73;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Llibs/Google;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Llibs/Google;-><init>(Llibs/s73;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Llibs/Google;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p1, v1}, Llibs/Google;-><init>(Llibs/s73;B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance v0, Llibs/Google;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p1, v1}, Llibs/Google;-><init>(Llibs/s73;B)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    new-instance v0, Llibs/Google;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Llibs/Google;-><init>(Llibs/s73;B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    new-instance v0, Llibs/Google;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p1, v1}, Llibs/Google;-><init>(Llibs/s73;B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    new-instance v0, Llibs/Google;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Llibs/Google;-><init>(Llibs/s73;B)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_37
        :pswitch_30
        :pswitch_29
        :pswitch_22
        :pswitch_1b
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method

.method public final d(Llibs/s73;)Llibs/Color;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/Level;->p:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/Firebase;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Llibs/Firebase;-><init>(Llibs/s73;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    new-instance v0, Llibs/Firebase;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Llibs/Firebase;-><init>(Llibs/s73;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance v0, Llibs/Firebase;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Llibs/Firebase;-><init>(Llibs/s73;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Llibs/Firebase;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Llibs/Firebase;-><init>(Llibs/s73;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Llibs/Firebase;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p1, v1}, Llibs/Firebase;-><init>(Llibs/s73;B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance v0, Llibs/Firebase;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p1, v1}, Llibs/Firebase;-><init>(Llibs/s73;B)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    new-instance v0, Llibs/Firebase;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Llibs/Firebase;-><init>(Llibs/s73;B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    new-instance v0, Llibs/Firebase;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p1, v1}, Llibs/Firebase;-><init>(Llibs/s73;B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    new-instance v0, Llibs/Firebase;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, v1}, Llibs/Firebase;-><init>(Llibs/s73;B)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_37
        :pswitch_30
        :pswitch_29
        :pswitch_22
        :pswitch_1b
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
