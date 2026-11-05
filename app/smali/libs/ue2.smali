.class public final synthetic Llibs/ue2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/$d;

.field public final synthetic Mu:Landroid/app/Activity;

.field public final synthetic X:Llibs/ds1;

.field public final synthetic Y:Z

.field public final synthetic Z:Llibs/xl1;


# direct methods
.method public synthetic constructor <init>(Llibs/ds1;ZLlibs/xl1;Llibs/$d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ue2;->X:Llibs/ds1;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/ue2;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ue2;->Z:Llibs/xl1;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/ue2;->Lambda:Llibs/$d;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/ue2;->Mu:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llibs/ue2;->X:Llibs/ds1;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/ue2;->Lambda:Llibs/$d;

    .line 4
    .line 5
    sget-boolean v1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 6
    .line 7
    const-string v1, "#"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget v3, Llibs/bi2;->color:I

    .line 11
    .line 12
    invoke-static {p1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/EditText;

    .line 17
    .line 18
    sget v4, Llibs/bi2;->alpha:I

    .line 19
    .line 20
    invoke-static {p1, v4}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v4, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, p1}, Llibs/ah;->d(II)I

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-boolean v3, p0, Llibs/ue2;->Y:Z

    .line 68
    .line 69
    iget-object v4, p0, Llibs/ue2;->Z:Llibs/xl1;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v1, v2

    .line 81
    .line 82
    invoke-interface {v4, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v3, 0xff

    .line 87
    .line 88
    if-eq p1, v3, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-static {v1, v5, p1}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v1, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v1, v2

    .line 100
    .line 101
    invoke-interface {v4, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-boolean v5, v0, Llibs/od;->Mu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    sget p1, Llibs/bi2;->failed:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Llibs/ue2;->Mu:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v0, p1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
