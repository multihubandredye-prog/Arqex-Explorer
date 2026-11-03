.class public final Llibs/rf;
.super Llibs/r1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ZB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/rf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/rf;->c:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-boolean p2, p0, Llibs/rf;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/r1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Llibs/q1;)V
    .registers 6

    .line 1
    iget-byte p1, p0, Llibs/rf;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-boolean v2, p0, Llibs/rf;->b:Z

    .line 7
    .line 8
    iget-object v3, p0, Llibs/rf;->c:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_68

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/mixplorer/activities/PlayerActivity;

    .line 14
    .line 15
    iget-object p1, v3, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {p1}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_2d

    .line 31
    .line 32
    iget-object p1, v3, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2d

    .line 39
    .line 40
    iget-object p1, v3, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    if-eqz v2, :cond_34

    .line 47
    .line 48
    iget-object p1, v3, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :pswitch_35
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :pswitch_4c
    check-cast v3, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 78
    .line 79
    iget-object p1, v3, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {p1}, Llibs/ut3;->j(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_62

    .line 85
    .line 86
    iget-object p1, v3, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p1, v1, :cond_62

    .line 93
    .line 94
    iget-object p1, v3, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-nez v2, :cond_67

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mixplorer/activities/b;->Work()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_35
    .end packed-switch
.end method
