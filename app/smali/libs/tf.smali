.class public final Llibs/tf;
.super Llibs/r1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 10
    iput-byte p2, p0, Llibs/tf;->a:B

    iput-object p1, p0, Llibs/tf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/r1;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/tc1;Llibs/eu1;)V
    .registers 3

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Llibs/tf;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Llibs/tf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Llibs/r1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Llibs/q1;)V
    .registers 4

    .line 1
    iget-byte p1, p0, Llibs/tf;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llibs/tf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_78

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    check-cast v1, Llibs/op1;

    .line 28
    .line 29
    iput-object v0, v1, Llibs/op1;->d:Llibs/ys3;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast v1, Llibs/eu1;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v1, p1, v0}, Llibs/ut3;->q(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    check-cast v1, Llibs/al;

    .line 46
    .line 47
    iget-object p1, v1, Llibs/al;->c:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    check-cast v1, Llibs/zi;

    .line 57
    .line 58
    iget-object p1, v1, Llibs/zi;->g:Lcom/mixplorer/activities/BrowseActivity;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 61
    .line 62
    if-eqz v1, :cond_47

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :pswitch_48
    check-cast v1, Llibs/uf;

    .line 74
    .line 75
    iget-object p1, v1, Llibs/uf;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/mixplorer/activities/b;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {v0}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    if-eq v0, v1, :cond_62

    .line 93
    .line 94
    iget-object v0, p1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Lcom/mixplorer/activities/b;->Work()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    check-cast v1, Lcom/mixplorer/activities/b;

    .line 104
    .line 105
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-static {p1}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_66
        :pswitch_48
        :pswitch_37
        :pswitch_2c
        :pswitch_1f
        :pswitch_1a
        :pswitch_14
    .end packed-switch
.end method
