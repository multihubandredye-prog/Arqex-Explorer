.class public final synthetic Llibs/oe2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:Landroid/widget/TextView;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/PreferenceActivity;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/lang/String;Landroid/widget/TextView;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/oe2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/oe2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/oe2;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/oe2;->Lambda:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-byte v0, p0, Llibs/oe2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "#666666"

    .line 5
    .line 6
    const-string v3, "TEXT_POPUP_SECONDARY"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Llibs/oe2;->Lambda:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v6, p0, Llibs/oe2;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Llibs/oe2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_70

    .line 16
    .line 17
    .line 18
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 19
    .line 20
    iget-object p1, v7, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Llibs/va3;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v7, ""

    .line 29
    .line 30
    invoke-interface {p1, v0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v4}, Llibs/va3;->Data(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x3e9

    .line 38
    .line 39
    invoke-static {v0, p1}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v3, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Lcom/mixplorer/activities/PreferenceActivity;->All(II)Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    sget v0, Llibs/sa3;->e:I

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_42
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v7, v7, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 79
    .line 80
    sget-object v8, Llibs/va3;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v0, v1, v1}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v2}, Lcom/mixplorer/activities/PreferenceActivity;->All(II)Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    sget v0, Llibs/sa3;->e:I

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
