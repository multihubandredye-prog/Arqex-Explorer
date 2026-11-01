.class public final synthetic Llibs/qc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PlayerActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/qc2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qc2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-byte p1, p0, Llibs/qc2;->X:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/qc2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 9
    .line 10
    new-instance p1, Llibs/xv1;

    .line 11
    .line 12
    new-instance v1, Llibs/sc2;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Llibs/sc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 26
    .line 27
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 28
    .line 29
    if-eqz p1, :cond_36

    .line 30
    .line 31
    iget-object p1, p1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-le v1, v2, :cond_36

    .line 39
    .line 40
    new-instance v1, Llibs/xv1;

    .line 41
    .line 42
    new-instance v2, Llibs/ki1;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, v3}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
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
.end method
