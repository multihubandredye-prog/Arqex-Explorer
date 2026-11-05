.class public final synthetic Llibs/t21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/t21;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/t21;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llibs/t21;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/t21;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Llibs/t21;->Y:I

    .line 5
    .line 6
    iget-object v3, p0, Llibs/t21;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Llibs/fb3;

    .line 13
    .line 14
    iget-object p1, v3, Llibs/fb3;->Rho:Llibs/eb3;

    .line 15
    .line 16
    iget v0, p1, Llibs/x81;->a:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iput v2, p1, Llibs/x81;->a:I

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v0}, Llibs/sw1;->Task(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v3, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p1, Llibs/x81;->a:I

    .line 43
    .line 44
    if-ne v4, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v2, -0xbbbbbc

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3, v1}, Llibs/fb3;->b(Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :pswitch_0
    check-cast v3, Llibs/r31;

    .line 62
    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    iget-object p1, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 66
    .line 67
    new-instance v0, Llibs/$d;

    .line 68
    .line 69
    sget v2, Llibs/bi2;->remove_all:I

    .line 70
    .line 71
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v5, Llibs/bi2;->are_you_sure:I

    .line 76
    .line 77
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v0, p1, v2, v5, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Llibs/j11;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4}, Llibs/j11;-><init>(Llibs/r31;B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    sget p1, Llibs/bi2;->yes:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 97
    .line 98
    .line 99
    sget p1, Llibs/bi2;->no:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Llibs/od;->Yes(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Llibs/od;->Init(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v3, p1}, Llibs/r31;->Base(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
