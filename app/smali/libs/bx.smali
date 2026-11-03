.class public final synthetic Llibs/bx;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/$d;


# direct methods
.method public synthetic constructor <init>(Llibs/$d;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/bx;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/bx;->Y:Llibs/$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-byte p1, p0, Llibs/bx;->X:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Llibs/bx;->Y:Llibs/$d;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_8e

    .line 9
    .line 10
    .line 11
    new-array p1, v1, [Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Llibs/od;->End([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v3, :cond_23

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v5, Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    new-array p1, v1, [Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Llibs/od;->End([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 53
    .line 54
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    invoke-static {v2}, Llibs/yr1;->p(Llibs/$d;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    invoke-static {v2}, Llibs/yr1;->p(Llibs/$d;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    invoke-static {v2}, Llibs/yr1;->p(Llibs/$d;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    invoke-static {v2}, Llibs/yr1;->p(Llibs/$d;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    invoke-static {v2}, Llibs/yr1;->p(Llibs/$d;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    invoke-static {v2}, Llibs/yr1;->p(Llibs/$d;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    sget p1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 91
    .line 92
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    new-array p1, v1, [Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Llibs/od;->End([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_6a
    if-ge v4, v3, :cond_78

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    check-cast v5, Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6a

    .line 121
    :cond_78
    new-array p1, v1, [Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Llibs/od;->End([Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_88
    sget-boolean p1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 138
    .line 139
    invoke-virtual {v2}, Llibs/od;->dismiss()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_88
        :pswitch_5f
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_33
    .end packed-switch
.end method
