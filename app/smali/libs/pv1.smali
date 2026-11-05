.class public final synthetic Llibs/pv1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/pv1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/pv1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/pv1;->X:B

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Llibs/pv1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Llibs/tl1;

    .line 13
    .line 14
    iget-object p1, v4, Llibs/tl1;->b:Llibs/b4;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x52

    .line 29
    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x54

    .line 33
    .line 34
    if-eq p2, p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x1b

    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4}, Llibs/tl1;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2

    .line 45
    :pswitch_0
    check-cast v4, Lcom/mixplorer/widgets/MiTabBar;

    .line 46
    .line 47
    sget v0, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, v4, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    :cond_3
    return v2

    .line 81
    :pswitch_1
    check-cast v4, Lcom/mixplorer/widgets/MiTabBar;

    .line 82
    .line 83
    sget v0, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    iget-object p1, v4, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v2, 0x1

    .line 116
    :cond_5
    return v2

    .line 117
    :pswitch_2
    check-cast v4, Lcom/mixplorer/widgets/MiTabBar;

    .line 118
    .line 119
    sget v0, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    iget-object p1, v4, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    :cond_6
    const/4 v2, 0x1

    .line 152
    :cond_7
    return v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
