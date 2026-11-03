.class public final synthetic Llibs/m11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Landroid/view/KeyEvent$Callback;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/xt1;Landroid/graphics/Rect;Llibs/yt3;ZLlibs/xv1;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/m11;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/m11;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/m11;->Lambda:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/m11;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/m11;->Nu:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Llibs/m11;->Y:Z

    .line 16
    .line 17
    iput-object p6, p0, Llibs/m11;->Xi:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/app/Activity;Llibs/h23;Llibs/r90;Ljava/util/Iterator;Llibs/rp0;)V
    .registers 8

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/m11;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llibs/m11;->Y:Z

    iput-object p2, p0, Llibs/m11;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llibs/m11;->Lambda:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Llibs/m11;->Mu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/m11;->Nu:Ljava/lang/Object;

    iput-object p6, p0, Llibs/m11;->Xi:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-byte v0, p0, Llibs/m11;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/m11;->Xi:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/m11;->Nu:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/m11;->Mu:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/m11;->Lambda:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    iget-object v5, p0, Llibs/m11;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_ae

    .line 14
    .line 15
    .line 16
    check-cast v5, Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v4, Llibs/h23;

    .line 19
    .line 20
    iget-object v6, v4, Llibs/h23;->Seven:Llibs/ll1;

    .line 21
    .line 22
    check-cast v3, Llibs/r90;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Iterator;

    .line 25
    .line 26
    check-cast v1, Llibs/rp0;

    .line 27
    .line 28
    iget-boolean v0, p0, Llibs/m11;->Y:Z

    .line 29
    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    invoke-static {}, Llibs/gx1;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_62

    .line 39
    :cond_26
    const/4 v5, 0x0

    .line 40
    :try_start_27
    iget-object v0, v4, Llibs/h23;->Hotel:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2e
    if-ge v7, v4, :cond_3e

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    check-cast v8, Llibs/c23;

    .line 56
    .line 57
    iget-object v8, v8, Llibs/c23;->Xi:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    if-nez v2, :cond_46

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v1}, Llibs/rp0;->Run()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Llibs/t43;->Bit(Llibs/rp0;Z)V
    :try_end_4d
    .catchall {:try_start_27 .. :try_end_4d} :catchall_44

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    goto :goto_62

    .line 82
    :goto_51
    :try_start_51
    const-string v1, "Remnants"

    .line 83
    .line 84
    const-string v2, "ERR1"

    .line 85
    .line 86
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x1

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v3, v5

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_63

    .line 96
    .line 97
    .line 98
    goto :goto_4d

    .line 99
    :goto_62
    return-void

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_68
    move-object v7, v5

    .line 106
    check-cast v7, Llibs/r31;

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Llibs/xt1;

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    check-cast v9, Landroid/graphics/Rect;

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Llibs/yt3;

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    check-cast v12, Llibs/xv1;

    .line 119
    .line 120
    iget-boolean v11, p0, Llibs/m11;->Y:Z

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v12}, Llibs/r31;->AdMob(Llibs/xt1;Landroid/graphics/Rect;Llibs/yt3;ZLlibs/xv1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    goto :goto_ad

    .line 132
    :cond_83
    iget-object v0, v7, Llibs/r31;->d:Llibs/al;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v2, v7, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v1, v2, :cond_ad

    .line 149
    .line 150
    invoke-virtual {v8}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Llibs/yt3;->a:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Llibs/al;->Link(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Llibs/sv0;->Run()Llibs/dd3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Llibs/al;->Data(Llibs/dd3;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_68
    .end packed-switch
.end method
