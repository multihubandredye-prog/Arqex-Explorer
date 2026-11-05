.class public final synthetic Llibs/zz;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/ContentViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ContentViewerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/zz;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/zz;->Y:Lcom/mixplorer/activities/ContentViewerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Llibs/zz;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/zz;->Y:Lcom/mixplorer/activities/ContentViewerActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 10
    .line 11
    iget-object v0, v2, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/mixplorer/activities/ContentViewerActivity;->oo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/mixplorer/activities/ContentViewerActivity;->Oo:Llibs/rp0;

    .line 21
    .line 22
    invoke-virtual {v3}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lcom/mixplorer/activities/ContentViewerActivity;->Oo:Llibs/rp0;

    .line 34
    .line 35
    iget-wide v3, v3, Llibs/rp0;->Pi:J

    .line 36
    .line 37
    const-wide/16 v5, 0x4000

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 68
    .line 69
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Lcom/mixplorer/activities/ContentViewerActivity;->lI:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_1
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 84
    .line 85
    const-string v0, "axml-"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :try_start_0
    iget-object v4, v2, Lcom/mixplorer/activities/ContentViewerActivity;->Oo:Llibs/rp0;

    .line 89
    .line 90
    iget-object v5, v2, Lcom/mixplorer/activities/ContentViewerActivity;->OO:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    new-instance v4, Ljava/io/File;

    .line 99
    .line 100
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/mixplorer/activities/ContentViewerActivity;->oo:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Llibs/dl;

    .line 125
    .line 126
    iget-object v5, v2, Lcom/mixplorer/activities/ContentViewerActivity;->OO:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v2, Lcom/mixplorer/activities/ContentViewerActivity;->Zulu:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-static {v5, v6}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v0, v5}, Llibs/dl;-><init>([B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v6, 0x1000

    .line 142
    .line 143
    invoke-static {v0, v5, v6}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    new-instance v0, Llibs/gj;

    .line 154
    .line 155
    const/16 v5, 0x9

    .line 156
    .line 157
    invoke-direct {v0, v2, v4, v5}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v1, v3

    .line 171
    .line 172
    const-string v0, "ContentViewerAct"

    .line 173
    .line 174
    const-string v2, "SHARE"

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
