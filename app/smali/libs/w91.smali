.class public final synthetic Llibs/w91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/rp0;

.field public final synthetic Mu:I

.field public final synthetic Nu:I

.field public final synthetic X:Llibs/ga1;

.field public final synthetic Xi:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/ga1;ZLlibs/rp0;Llibs/rp0;IIZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/w91;->X:Llibs/ga1;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/w91;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/w91;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/w91;->Lambda:Llibs/rp0;

    .line 11
    .line 12
    iput p5, p0, Llibs/w91;->Mu:I

    .line 13
    .line 14
    iput p6, p0, Llibs/w91;->Nu:I

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/w91;->Xi:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/w91;->X:Llibs/ga1;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Llibs/w91;->Y:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a7

    .line 9
    .line 10
    iget-object v2, p0, Llibs/w91;->Lambda:Llibs/rp0;

    .line 11
    .line 12
    iget-object v4, v2, Llibs/rp0;->Hotel:Llibs/ie;

    .line 13
    .line 14
    iget-object v5, p0, Llibs/w91;->Z:Llibs/rp0;

    .line 15
    .line 16
    iput-object v4, v5, Llibs/rp0;->Hotel:Llibs/ie;

    .line 17
    .line 18
    iget-boolean v4, v2, Llibs/rp0;->Charlie:Z

    .line 19
    .line 20
    iget-boolean v6, v2, Llibs/rp0;->Echo:Z

    .line 21
    .line 22
    iput-boolean v4, v5, Llibs/rp0;->Charlie:Z

    .line 23
    .line 24
    iput-boolean v6, v5, Llibs/rp0;->Echo:Z

    .line 25
    .line 26
    iget-object v0, v0, Llibs/ga1;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "current_view_"

    .line 31
    .line 32
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v6, p0, Llibs/w91;->Mu:I

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_8a

    .line 49
    .line 50
    iget v4, p0, Llibs/w91;->Nu:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_8a

    .line 59
    .line 60
    iget-object v4, v5, Llibs/rp0;->Hotel:Llibs/ie;

    .line 61
    .line 62
    iget-boolean v6, p0, Llibs/w91;->Xi:Z

    .line 63
    .line 64
    const-string v7, "  >"

    .line 65
    .line 66
    const-string v8, "  "

    .line 67
    .line 68
    if-eqz v6, :cond_68

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Llibs/ie;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, v5, Llibs/rp0;->Hotel:Llibs/ie;

    .line 86
    .line 87
    invoke-virtual {v4}, Llibs/ie;->c()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8a

    .line 105
    :cond_68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Llibs/ie;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v4, v5, Llibs/rp0;->Hotel:Llibs/ie;

    .line 121
    .line 122
    invoke-virtual {v4}, Llibs/ie;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 140
    .line 141
    iget-object v4, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_97

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v2, Llibs/rp0;->Hotel:Llibs/ie;

    .line 151
    .line 152
    :cond_97
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v2, Llibs/rp0;->Lambda:Z

    .line 154
    .line 155
    invoke-static {v2}, Llibs/t43;->All(Llibs/rp0;)V

    .line 156
    .line 157
    .line 158
    sget v0, Llibs/bi2;->done:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    sget v0, Llibs/bi2;->failed:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
