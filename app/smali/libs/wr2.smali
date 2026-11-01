.class public final Llibs/wr2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(B)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_24

    .line 2
    .line 3
    .line 4
    const-string p1, "SHA-1"

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Llibs/wr2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-string p1, "SHA-512"

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Llibs/wr2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    const-string p1, "SHA-384"

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Llibs/wr2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    const-string p1, "SHA-256"

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Llibs/wr2;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_13
        :pswitch_b
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llibs/wr2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 42
    .line 43
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
