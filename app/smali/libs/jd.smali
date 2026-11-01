.class public final synthetic Llibs/jd;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/jd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/jd;->b:Landroid/view/View;

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
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/jd;->a:B

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000

    .line 7
    .line 8
    iget-object v4, p0, Llibs/jd;->b:Landroid/view/View;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_56

    .line 11
    .line 12
    .line 13
    if-eqz v4, :cond_2e

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_2a

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/2addr p1, v3

    .line 26
    if-eq p1, v3, :cond_2e

    .line 27
    .line 28
    if-eqz p3, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :catchall_2e
    :cond_2e
    :goto_2e
    return v2

    .line 48
    :pswitch_2f
    if-eqz v4, :cond_55

    .line 49
    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_55

    .line 53
    :cond_34
    const/4 v0, 0x6

    .line 54
    if-eq p2, v0, :cond_4b

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_55

    .line 61
    .line 62
    if-eqz p3, :cond_55

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_55

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ne p2, v1, :cond_55

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/2addr p1, v3

    .line 81
    if-eq p1, v3, :cond_55

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z
    :try_end_55
    .catchall {:try_start_37 .. :try_end_55} :catchall_55

    .line 84
    .line 85
    .line 86
    :catchall_55
    :cond_55
    :goto_55
    return v2

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
