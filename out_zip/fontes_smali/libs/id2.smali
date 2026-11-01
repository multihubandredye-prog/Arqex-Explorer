.class public final Llibs/id2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:F

.field public final synthetic Y:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/id2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Llibs/id2;->X:F

    .line 2
    .line 3
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 4
    .line 5
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v2, p0, Llibs/id2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/mixplorer/activities/PlayerActivity;->lI:Z

    .line 13
    .line 14
    if-nez v3, :cond_27

    .line 15
    .line 16
    iput v0, v1, Llibs/rd2;->l:F

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    sget v3, Llibs/zt0;->a:I

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v1, Llibs/rd2;->l:F

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v2}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v1}, Llibs/rd2;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v1, v0}, Llibs/rd2;->x(F)V

    .line 50
    .line 51
    .line 52
    return-void
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
