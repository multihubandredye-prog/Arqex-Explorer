.class public final Llibs/t0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/t0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Llibs/t0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/n73;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llibs/n73;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Llibs/l13;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llibs/l13;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    new-instance v5, Llibs/w0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1}, Llibs/z0;->e(Landroid/os/Parcel;)Llibs/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v4, Llibs/c1;->X:Ljava/lang/String;

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, Llibs/a1;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/a1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v8, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string p1, "Bad representation: "

    .line 67
    .line 68
    invoke-static {v0, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Llibs/a1;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Llibs/a1;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/a1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-static {p1}, Llibs/z0;->e(Landroid/os/Parcel;)Llibs/z0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {p1}, Llibs/z0;->e(Landroid/os/Parcel;)Llibs/z0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct/range {v5 .. v10}, Llibs/w0;-><init>(Ljava/lang/String;Llibs/z0;Llibs/a1;Llibs/z0;Llibs/z0;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string p1, "Unknown URI type: "

    .line 112
    .line 113
    invoke-static {v0, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v1, Llibs/x0;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1}, Llibs/z0;->e(Landroid/os/Parcel;)Llibs/z0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1}, Llibs/z0;->e(Landroid/os/Parcel;)Llibs/z0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v1, v0, v2, p1}, Llibs/x0;-><init>(Ljava/lang/String;Llibs/z0;Llibs/z0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v1, Llibs/b1;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, p1}, Llibs/b1;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/t0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Llibs/n73;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Llibs/l13;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Llibs/c1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
