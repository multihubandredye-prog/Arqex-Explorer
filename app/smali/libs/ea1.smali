.class public final Llibs/ea1;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Llibs/ml1;

.field public final synthetic j:Llibs/ga1;


# direct methods
.method public constructor <init>(Llibs/ga1;Ljava/util/ArrayList;Landroid/widget/CheckBox;Landroid/widget/CheckBox;ZIILlibs/ml1;)V
    .registers 9

    .line 1
    iput-object p1, p0, Llibs/ea1;->j:Llibs/ga1;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/ea1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/ea1;->d:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/ea1;->e:Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-boolean p5, p0, Llibs/ea1;->f:Z

    .line 10
    .line 11
    iput p6, p0, Llibs/ea1;->g:I

    .line 12
    .line 13
    iput p7, p0, Llibs/ea1;->h:I

    .line 14
    .line 15
    iput-object p8, p0, Llibs/ea1;->i:Llibs/ml1;

    .line 16
    .line 17
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 12

    .line 1
    iget-object p1, p0, Llibs/ea1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/r90;

    .line 8
    .line 9
    iget v4, p1, Llibs/r90;->Z:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    iget-object v0, p0, Llibs/ea1;->d:Landroid/widget/CheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    :goto_19
    iget-object v0, p0, Llibs/ea1;->e:Landroid/widget/CheckBox;

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    invoke-static {}, Llibs/gx1;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llibs/ea1;->j:Llibs/ga1;

    .line 43
    .line 44
    iget-object p1, v1, Llibs/ga1;->Seven:Llibs/mx0;

    .line 45
    .line 46
    iget v7, p0, Llibs/ea1;->g:I

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Llibs/mx0;->l(I)Llibs/rp0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_36

    .line 53
    .line 54
    goto :goto_49

    .line 55
    :cond_36
    new-instance p1, Llibs/xv1;

    .line 56
    .line 57
    new-instance v0, Llibs/v91;

    .line 58
    .line 59
    iget-boolean v3, p0, Llibs/ea1;->f:Z

    .line 60
    .line 61
    iget v8, p0, Llibs/ea1;->h:I

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Llibs/v91;-><init>(Llibs/ga1;ZZIZLlibs/rp0;II)V

    .line 64
    .line 65
    .line 66
    const-string p2, "SOG"

    .line 67
    .line 68
    invoke-direct {p1, v0, p2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object p1, p0, Llibs/ea1;->i:Llibs/ml1;

    .line 75
    .line 76
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
