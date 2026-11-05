.class public final synthetic Llibs/uh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Z:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Landroid/content/Intent;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/uh;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/uh;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/uh;->Z:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/uh;->X:B

    .line 2
    .line 3
    const-string v1, "BROWSE"

    .line 4
    .line 5
    iget-object v2, p0, Llibs/uh;->Z:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/uh;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 15
    .line 16
    const-string v0, "extra_extract_to"

    .line 17
    .line 18
    const-string v6, "extra_archive_to"

    .line 19
    .line 20
    :try_start_0
    const-string v7, "copy shared files\u2026"

    .line 21
    .line 22
    invoke-static {v1, v7}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Llibs/tr3;->p(Landroid/content/Intent;Z)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v7, v6, v2, v4}, Lcom/mixplorer/activities/BrowseActivity;->Wait(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v7, v0, v2, v4}, Lcom/mixplorer/activities/BrowseActivity;->Wait(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "extra_copy_to"

    .line 52
    .line 53
    invoke-virtual {v3, v7, v0, v2, v5}, Lcom/mixplorer/activities/BrowseActivity;->Wait(Ljava/util/HashSet;Ljava/lang/String;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v2, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v2, v4

    .line 64
    .line 65
    const-string v4, "EXTRACT"

    .line 66
    .line 67
    invoke-static {v1, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Llibs/ai;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0, v5}, Llibs/ai;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_0
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v2}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Llibs/sw1;->r(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Llibs/tr3;->n(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    :goto_2
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v7, 0x0

    .line 112
    :cond_3
    :goto_3
    if-ge v7, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    check-cast v8, Landroid/net/Uri;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance v0, Llibs/j6;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v0, v3, v6, v2}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_4
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v2, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v2, v4

    .line 164
    .line 165
    const-string v5, "RESULT"

    .line 166
    .line 167
    invoke-static {v1, v5, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Llibs/ai;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0, v4}, Llibs/ai;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
