.class public final synthetic Llibs/rc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/rd2;


# direct methods
.method public synthetic constructor <init>(Llibs/rd2;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/rc2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/rc2;->Y:Llibs/rd2;

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
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/rc2;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Llibs/rc2;->Y:Llibs/rd2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_78

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, v4, Llibs/rd2;->i:Llibs/od2;

    .line 14
    .line 15
    if-nez v5, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget v5, v5, Llibs/od2;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-lt v5, v6, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    :cond_1f
    if-gez v5, :cond_22

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_22
    invoke-virtual {v4, v5}, Llibs/rd2;->w(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v4, v1, v2}, Llibs/rd2;->q(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object v0, v4, Llibs/rd2;->i:Llibs/od2;

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    iget v0, v0, Llibs/od2;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    if-gez v0, :cond_3a

    .line 51
    .line 52
    iget-object v0, v4, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v3

    .line 59
    :cond_3a
    invoke-virtual {v4, v0}, Llibs/rd2;->w(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v4}, Llibs/rd2;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1, v2}, Llibs/rd2;->y(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v4, v1, v2}, Llibs/rd2;->q(J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 78
    .line 79
    invoke-virtual {v4, v1, v2}, Llibs/rd2;->q(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    iget-object v0, v4, Llibs/rd2;->Node:Llibs/dx1;

    .line 84
    .line 85
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_76

    .line 92
    .line 93
    invoke-static {}, Llibs/t43;->Item()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6b

    .line 98
    .line 99
    iget-object v1, v4, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 100
    .line 101
    if-eqz v1, :cond_6b

    .line 102
    .line 103
    iget-object v2, v4, Llibs/rd2;->Link:Llibs/nd2;

    .line 104
    .line 105
    invoke-static {v1, v2}, Llibs/fw1;->k(Landroid/media/session/MediaSession;Llibs/nd2;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_76

    .line 113
    .line 114
    iget-object v0, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_76
    .catchall {:try_start_56 .. :try_end_76} :catchall_76

    .line 117
    .line 118
    .line 119
    :catchall_76
    :cond_76
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_52
        :pswitch_4c
        :pswitch_29
    .end packed-switch
.end method
