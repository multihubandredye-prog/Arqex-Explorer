.class public final synthetic Llibs/l11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/r31;

.field public final synthetic Z:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/xt1;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/l11;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/l11;->Y:Llibs/r31;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/l11;->Z:Llibs/xt1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/l11;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/l11;->Z:Llibs/xt1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/l11;->Y:Llibs/r31;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_80

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Llibs/r31;->j:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v3, Llibs/sv;

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, p1, v5}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :pswitch_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Llibs/xv0;

    .line 35
    .line 36
    if-eqz p1, :cond_59

    .line 37
    .line 38
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Llibs/sv0;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v3}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Llibs/aq;->j(Landroid/net/Uri;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/32 v7, 0x200000

    .line 53
    .line 54
    .line 55
    cmp-long p1, v5, v7

    .line 56
    .line 57
    if-eqz p1, :cond_4f

    .line 58
    .line 59
    const-wide/32 v7, 0x1000000

    .line 60
    .line 61
    .line 62
    cmp-long p1, v5, v7

    .line 63
    .line 64
    if-eqz p1, :cond_4f

    .line 65
    .line 66
    const-wide/32 v7, 0x2000000

    .line 67
    .line 68
    .line 69
    cmp-long p1, v5, v7

    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    const-wide/32 v7, 0x80000

    .line 74
    .line 75
    .line 76
    cmp-long p1, v5, v7

    .line 77
    .line 78
    if-nez p1, :cond_59

    .line 79
    .line 80
    :cond_4f
    iget-object p1, v1, Llibs/xt1;->T:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, Llibs/q11;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Llibs/q11;-><init>(Llibs/r31;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return v4

    .line 91
    :pswitch_5a
    iget-object v5, p0, Llibs/l11;->Y:Llibs/r31;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    aget-object p1, p1, v3

    .line 97
    .line 98
    check-cast p1, Llibs/rp0;

    .line 99
    .line 100
    if-eqz p1, :cond_73

    .line 101
    .line 102
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 103
    .line 104
    if-eqz v0, :cond_73

    .line 105
    .line 106
    iget-object v7, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v10, 0x0

    .line 110
    iget-object v6, p0, Llibs/l11;->Z:Llibs/xt1;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual/range {v5 .. v10}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return v4

    .line 117
    :pswitch_74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Llibs/q11;

    .line 121
    .line 122
    invoke-direct {p1, v2, v4}, Llibs/q11;-><init>(Llibs/r31;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_74
        :pswitch_5a
        :pswitch_1a
    .end packed-switch
.end method
