.class public final Llibs/c62;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public final b:Llibs/One;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/b;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/b;Llibs/One;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Llibs/c62;->b:Llibs/One;

    .line 6
    .line 7
    return-void
    .line 8
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
.method public final onOrientationChanged(I)V
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_47

    .line 5
    :cond_4
    const/16 v0, 0x3c

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8c

    .line 12
    .line 13
    if-lt p1, v0, :cond_12

    .line 14
    .line 15
    if-gt p1, v5, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    const/16 v0, 0xdc

    .line 20
    .line 21
    if-lt p1, v5, :cond_1a

    .line 22
    .line 23
    if-gt p1, v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    if-lt p1, v0, :cond_22

    .line 28
    .line 29
    const/16 v0, 0x12c

    .line 30
    .line 31
    if-gt p1, v0, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x2

    .line 36
    :goto_23
    iget v0, p0, Llibs/c62;->a:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_47

    .line 39
    .line 40
    iput p1, p0, Llibs/c62;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Llibs/c62;->b:Llibs/One;

    .line 43
    .line 44
    if-eqz v0, :cond_47

    .line 45
    .line 46
    iget-object v0, v0, Llibs/One;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/mixplorer/activities/b;

    .line 49
    .line 50
    if-eqz p1, :cond_42

    .line 51
    .line 52
    if-eq p1, v2, :cond_3e

    .line 53
    .line 54
    if-eq p1, v1, :cond_3a

    .line 55
    .line 56
    if-eq p1, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Lcom/mixplorer/activities/a;->Object(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0, v4}, Lcom/mixplorer/activities/a;->Object(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/mixplorer/activities/a;->Object(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
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
