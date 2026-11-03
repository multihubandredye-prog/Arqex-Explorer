.class public final Llibs/xk;
.super Landroid/os/Handler;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llibs/al;Landroid/os/Looper;)V
    .registers 4

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/xk;->a:B

    .line 10
    iput-object p1, p0, Llibs/xk;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Llibs/nu0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/xk;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/xk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/xk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/xk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_ac

    .line 7
    .line 8
    .line 9
    check-cast v2, Llibs/nu0;

    .line 10
    .line 11
    iget-object v0, v2, Llibs/nu0;->Pi:Landroid/view/GestureDetector$OnGestureListener;

    .line 12
    .line 13
    iget v3, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_3d

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v3, v5, :cond_2e

    .line 21
    .line 22
    if-ne v3, v6, :cond_28

    .line 23
    .line 24
    iget-object p1, v2, Llibs/nu0;->Rho:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 25
    .line 26
    if-eqz p1, :cond_42

    .line 27
    .line 28
    iget-boolean v0, v2, Llibs/nu0;->Sigma:Z

    .line 29
    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    iget-object v0, v2, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    iput-boolean v4, v2, Llibs/nu0;->Tau:Z

    .line 39
    .line 40
    goto :goto_42

    .line 41
    :cond_28
    const-string v0, "Unknown message "

    .line 42
    .line 43
    invoke-static {p1, v0}, Llibs/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    iget-object p1, v2, Llibs/nu0;->Omicron:Llibs/xk;

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, v2, Llibs/nu0;->Tau:Z

    .line 53
    .line 54
    iput-boolean v4, v2, Llibs/nu0;->Upsilon:Z

    .line 55
    .line 56
    iget-object p1, v2, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object p1, v2, Llibs/nu0;->Psi:Landroid/view/MotionEvent;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void

    .line 68
    :pswitch_43
    check-cast v2, Llibs/al;

    .line 69
    .line 70
    iget-object v0, v2, Llibs/al;->n:Lcom/mixplorer/widgets/MiImageView;

    .line 71
    .line 72
    iget-object v3, v2, Llibs/al;->a:Llibs/r31;

    .line 73
    .line 74
    iget p1, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 80
    .line 81
    iget-object v4, v4, Llibs/c2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Llibs/rz0;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Llibs/rz0;->q(I)Llibs/m52;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5f

    .line 90
    .line 91
    iget v4, p1, Llibs/m52;->Z:I

    .line 92
    .line 93
    if-lez v4, :cond_5f

    .line 94
    .line 95
    goto :goto_ab

    .line 96
    :cond_5f
    if-eqz p1, :cond_7e

    .line 97
    .line 98
    invoke-virtual {p1}, Llibs/m52;->Set()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_7e

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 108
    .line 109
    if-eqz v4, :cond_71

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Llibs/c2;->All(Llibs/m52;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 117
    .line 118
    iget-object v4, p1, Llibs/be2;->a:Llibs/tl1;

    .line 119
    .line 120
    iget-object v4, v4, Llibs/tl1;->n:Landroid/view/View;

    .line 121
    .line 122
    if-ne v4, v0, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 131
    .line 132
    if-eqz p1, :cond_91

    .line 133
    .line 134
    iget-object p1, p1, Llibs/c2;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Llibs/rz0;

    .line 137
    .line 138
    iget-object p1, p1, Llibs/rz0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_91
    if-nez v1, :cond_ab

    .line 147
    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    iput p1, v2, Llibs/al;->Object:I

    .line 151
    .line 152
    iget-object v1, v2, Llibs/al;->n:Lcom/mixplorer/widgets/MiImageView;

    .line 153
    .line 154
    if-eqz v1, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p1, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 162
    .line 163
    iget-object v1, p1, Llibs/be2;->a:Llibs/tl1;

    .line 164
    .line 165
    iget-object v1, v1, Llibs/tl1;->n:Landroid/view/View;

    .line 166
    .line 167
    if-ne v1, v0, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
