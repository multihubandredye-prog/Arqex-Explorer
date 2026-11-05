.class public final Llibs/i73;
.super Landroid/os/Binder;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "moe.shizuku.server.IShizukuApplication"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const v1, 0xffffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "moe.shizuku.server.IShizukuApplication"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq p1, v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x2711

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 65
    .line 66
    const-string p2, "shizuku:request-permission-reply-allowed"

    .line 67
    .line 68
    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4
    sget-object p3, Llibs/k73;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_0
    sget-object p2, Llibs/k73;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    :goto_0
    if-ge v4, p4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v1, Llibs/j73;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v2, v5, :cond_5

    .line 106
    .line 107
    invoke-static {p1, v3}, Llibs/cr2;->e(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v2, Llibs/k73;->j:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v5, Llibs/h73;

    .line 116
    .line 117
    invoke-direct {v5, v1, p1, v3}, Llibs/h73;-><init>(Llibs/j73;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    monitor-exit p3

    .line 125
    return v0

    .line 126
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8
    check-cast v2, Landroid/os/Bundle;

    .line 141
    .line 142
    const-string p1, "shizuku:attach-reply-uid"

    .line 143
    .line 144
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    const-string p1, "shizuku:attach-reply-version"

    .line 148
    .line 149
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    sget-object p1, Llibs/k73;->a:Landroid/os/IBinder;

    .line 153
    .line 154
    const-string p1, "shizuku:attach-reply-patch-version"

    .line 155
    .line 156
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    sget-object p1, Llibs/k73;->a:Landroid/os/IBinder;

    .line 160
    .line 161
    const-string p1, "shizuku:attach-reply-secontext"

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const-string p1, "shizuku:attach-reply-permission-granted"

    .line 167
    .line 168
    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sput-boolean p1, Llibs/k73;->c:Z

    .line 173
    .line 174
    const-string p1, "shizuku:attach-reply-should-show-request-permission-rationale"

    .line 175
    .line 176
    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    invoke-static {}, Llibs/k73;->f()V

    .line 180
    .line 181
    .line 182
    return v0
.end method
