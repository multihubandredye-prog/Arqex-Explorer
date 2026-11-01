.class public final Llibs/vm;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;B)V
    .registers 3

    .line 15
    iput-byte p2, p0, Llibs/vm;->X:B

    invoke-direct {p0}, Llibs/Auth;-><init>()V

    iput-object p1, p0, Llibs/vm;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/vm;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llibs/m10;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/m10;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/vm;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/vm;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vm;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    new-instance v0, Llibs/m10;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llibs/m10;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Llibs/Init;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Llibs/Init;-><init>(B)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Llibs/Part;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    new-instance v1, Llibs/p10;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    new-instance v0, Llibs/Api;

    .line 36
    .line 37
    check-cast v1, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_22
        :pswitch_f
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/vm;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CRLNumber: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/vm;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
