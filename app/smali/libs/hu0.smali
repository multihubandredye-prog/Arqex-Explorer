.class public final Llibs/hu0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Base;


# instance fields
.field public final X:Llibs/Core;

.field public final Y:I


# direct methods
.method public constructor <init>(ILlibs/Auth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/hu0;->X:Llibs/Core;

    .line 5
    .line 6
    iput p1, p0, Llibs/hu0;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/Object;)Llibs/hu0;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Llibs/hu0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Llibs/Height;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Llibs/Height;

    .line 16
    .line 17
    iget v2, v0, Llibs/Height;->X:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    new-instance p0, Llibs/hu0;

    .line 26
    .line 27
    sget-object v1, Llibs/App;->Z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Llibs/Height;->p()Llibs/Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v3, v1, Llibs/App;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Llibs/Height;->p()Llibs/Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Llibs/App;->p([B)Llibs/App;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-direct {p0, v2, v0}, Llibs/hu0;-><init>(ILlibs/Auth;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    new-instance p0, Llibs/hu0;

    .line 63
    .line 64
    invoke-static {v0}, Llibs/Part;->p(Llibs/Height;)Llibs/Part;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v2, v0}, Llibs/hu0;-><init>(ILlibs/Auth;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    new-instance p0, Llibs/hu0;

    .line 73
    .line 74
    invoke-static {v0}, Llibs/j10;->p(Llibs/Height;)Llibs/j10;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v2, v0}, Llibs/hu0;-><init>(ILlibs/Auth;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    new-instance p0, Llibs/hu0;

    .line 83
    .line 84
    invoke-static {v0, v3}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v2, v0}, Llibs/hu0;-><init>(ILlibs/Auth;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    new-instance p0, Llibs/hu0;

    .line 93
    .line 94
    sget-object v1, Llibs/nv3;->Mu:Llibs/xa;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v0, v1}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v2, v0}, Llibs/hu0;-><init>(ILlibs/Auth;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    const-string p0, "unknown tag: "

    .line 110
    .line 111
    invoke-static {v2, p0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_6
    new-instance p0, Llibs/hu0;

    .line 120
    .line 121
    invoke-static {v0}, Llibs/j10;->p(Llibs/Height;)Llibs/j10;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v2, v0}, Llibs/hu0;-><init>(ILlibs/Auth;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    new-instance p0, Llibs/hu0;

    .line 130
    .line 131
    invoke-static {v0}, Llibs/j10;->p(Llibs/Height;)Llibs/j10;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v2, v0}, Llibs/hu0;-><init>(ILlibs/Auth;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8
    new-instance p0, Llibs/hu0;

    .line 140
    .line 141
    invoke-static {v0, v3}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v2, v0}, Llibs/hu0;-><init>(ILlibs/Auth;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_2
    :goto_1
    instance-of v0, p0, [B

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :try_start_0
    check-cast p0, [B

    .line 154
    .line 155
    invoke-static {p0}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Llibs/hu0;->g(Ljava/lang/Object;)Llibs/hu0;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p0

    .line 164
    :catch_0
    const-string p0, "unable to parse encoded general name"

    .line 165
    .line 166
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "unknown object in getInstance: "

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_4
    :goto_2
    check-cast p0, Llibs/hu0;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 4

    .line 1
    iget v0, p0, Llibs/hu0;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Llibs/hu0;->X:Llibs/Core;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llibs/s10;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v0, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Llibs/s10;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v0, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/hu0;->Y:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v2, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Llibs/hu0;->X:Llibs/Core;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Llibs/nv3;->Z:Llibs/f3;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Llibs/f3;->Put(Llibs/nv3;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v3}, Llibs/j10;->n(Ljava/lang/Object;)Llibs/j10;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Llibs/j10;->X:[B

    .line 57
    .line 58
    invoke-static {v1}, Llibs/yh3;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
