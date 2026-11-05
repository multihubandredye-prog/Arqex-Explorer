.class public final synthetic Llibs/za1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Landroid/app/Activity;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Landroid/net/Uri;

.field public final synthetic Omicron:Z

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Xi:Landroid/net/Uri;

.field public final synthetic Y:Landroid/content/Intent;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Llibs/za1;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/za1;->Y:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p7, p0, Llibs/za1;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput-object p1, p0, Llibs/za1;->Lambda:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p6, p0, Llibs/za1;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Llibs/za1;->Nu:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p4, p0, Llibs/za1;->Xi:Landroid/net/Uri;

    .line 17
    .line 18
    iput-boolean p8, p0, Llibs/za1;->Omicron:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v5, p0, Llibs/za1;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/za1;->Lambda:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v9, "IntentHelper"

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    :try_start_0
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v2, p0, Llibs/za1;->Y:Landroid/content/Intent;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v0, "START"

    .line 18
    .line 19
    new-array v3, v11, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v5, v3, v10

    .line 22
    .line 23
    invoke-static {v9, v0, v3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    const-string v0, "URI"

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v11, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v10

    .line 35
    .line 36
    invoke-static {v9, v0, v4}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    nop

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :try_start_3
    const-string v0, "com.arqex.explorer"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    :goto_1
    iget-object v7, p0, Llibs/za1;->Z:Llibs/rp0;

    .line 59
    .line 60
    iget-object v6, p0, Llibs/za1;->Mu:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Llibs/za1;->Nu:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v4, p0, Llibs/za1;->Xi:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    :try_start_4
    const-string v0, "INTERNAL"

    .line 69
    .line 70
    invoke-static {v9, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v0, v7, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Llibs/jx1;->t(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Llibs/db1;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, Llibs/db1;-><init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v7}, Llibs/w93;->k(Landroid/app/Activity;Llibs/v93;Llibs/rp0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget-object v0, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v12, Llibs/xg0;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    sput-object v0, Llibs/xg0;->m:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    iget-boolean v0, p0, Llibs/za1;->Omicron:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_5
    new-instance v0, Llibs/al0;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, v1, v2}, Llibs/al0;-><init>(Landroid/app/Activity;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v0, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 122
    .line 123
    sput-object v0, Llibs/xg0;->m:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    const/high16 v0, 0x10000000

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Llibs/t43;->Item()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string v0, "EBookReaderActivity"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/high16 v0, 0x8000000

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static/range {v1 .. v8}, Llibs/xg0;->Any(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v2, v11, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v2, v10

    .line 160
    .line 161
    const-string v0, "OI"

    .line 162
    .line 163
    invoke-static {v9, v0, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Llibs/fp;

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-direct {v0, v2}, Llibs/fp;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method
