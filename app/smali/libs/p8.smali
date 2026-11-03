.class public final synthetic Llibs/p8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiEditText;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/p8;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/p8;->Y:Lcom/mixplorer/widgets/MiEditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/p8;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/p8;->Y:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_92

    .line 8
    .line 9
    .line 10
    aget-object p1, p1, v2

    .line 11
    .line 12
    instance-of v0, p1, Llibs/rp0;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    check-cast p1, Llibs/rp0;

    .line 17
    .line 18
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_20
    sget-boolean v0, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 34
    .line 35
    aget-object p1, p1, v2

    .line 36
    .line 37
    instance-of v0, p1, Llibs/rp0;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    check-cast p1, Llibs/rp0;

    .line 42
    .line 43
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_39
    sget-boolean v0, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 59
    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    instance-of v0, p1, Llibs/rp0;

    .line 63
    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    check-cast p1, Llibs/rp0;

    .line 67
    .line 68
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :pswitch_52
    aget-object p1, p1, v2

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    aget-object p1, p1, v2

    .line 97
    .line 98
    instance-of v2, p1, Llibs/rp0;

    .line 99
    .line 100
    if-eqz v2, :cond_6b

    .line 101
    .line 102
    check-cast p1, Llibs/rp0;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_86

    .line 108
    :cond_6b
    check-cast p1, Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_86

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Llibs/rp0;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "\n"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_71

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_52
        :pswitch_39
        :pswitch_20
    .end packed-switch
.end method
