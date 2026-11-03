.class public final synthetic Llibs/ba1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Landroid/widget/CheckBox;

.field public final synthetic Mu:Z

.field public final synthetic Nu:I

.field public final synthetic Omicron:Llibs/ml1;

.field public final synthetic X:Llibs/ga1;

.field public final synthetic Xi:I

.field public final synthetic Y:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic Z:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Llibs/ga1;Lcom/mixplorer/widgets/MiEditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;ZIILlibs/ml1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ba1;->X:Llibs/ga1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ba1;->Y:Lcom/mixplorer/widgets/MiEditText;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ba1;->Z:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/ba1;->Lambda:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/ba1;->Mu:Z

    .line 13
    .line 14
    iput p6, p0, Llibs/ba1;->Nu:I

    .line 15
    .line 16
    iput p7, p0, Llibs/ba1;->Xi:I

    .line 17
    .line 18
    iput-object p8, p0, Llibs/ba1;->Omicron:Llibs/ml1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iget-object v1, p0, Llibs/ba1;->Y:Lcom/mixplorer/widgets/MiEditText;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/4 v0, -0x1

    .line 22
    invoke-static {v0, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v0, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Llibs/ba1;->Z:Landroid/widget/CheckBox;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v6, 0x0

    .line 44
    :goto_2b
    iget-object p1, p0, Llibs/ba1;->Lambda:Landroid/widget/CheckBox;

    .line 45
    .line 46
    if-eqz p1, :cond_37

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    invoke-static {}, Llibs/gx1;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Llibs/ba1;->X:Llibs/ga1;

    .line 61
    .line 62
    iget-object p1, v2, Llibs/ga1;->Seven:Llibs/mx0;

    .line 63
    .line 64
    iget v8, p0, Llibs/ba1;->Nu:I

    .line 65
    .line 66
    invoke-virtual {p1, v8}, Llibs/mx0;->l(I)Llibs/rp0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_48

    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    new-instance p1, Llibs/xv1;

    .line 74
    .line 75
    new-instance v1, Llibs/v91;

    .line 76
    .line 77
    iget-boolean v4, p0, Llibs/ba1;->Mu:Z

    .line 78
    .line 79
    iget v9, p0, Llibs/ba1;->Xi:I

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Llibs/v91;-><init>(Llibs/ga1;ZZIZLlibs/rp0;II)V

    .line 82
    .line 83
    .line 84
    const-string v0, "SOG"

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object p1, p0, Llibs/ba1;->Omicron:Llibs/ml1;

    .line 93
    .line 94
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
