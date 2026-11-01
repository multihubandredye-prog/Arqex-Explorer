.class public final Llibs/pl1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/tl1;


# direct methods
.method public synthetic constructor <init>(Llibs/tl1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/pl1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/pl1;->Y:Llibs/tl1;

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
.method public final run()V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/pl1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/pl1;->Y:Llibs/tl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llibs/tl1;->d:Llibs/ol1;

    .line 9
    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Llibs/tl1;->d:Llibs/ol1;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v0, v2, :cond_2a

    .line 23
    .line 24
    iget-object v0, v1, Llibs/tl1;->d:Llibs/ol1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, v1, Llibs/tl1;->l:I

    .line 31
    .line 32
    if-gt v0, v2, :cond_2a

    .line 33
    .line 34
    iget-object v0, v1, Llibs/tl1;->b:Llibs/b4;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Llibs/tl1;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, v1, Llibs/tl1;->d:Llibs/ol1;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Llibs/ol1;->Tau:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiListView;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
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
.end method
