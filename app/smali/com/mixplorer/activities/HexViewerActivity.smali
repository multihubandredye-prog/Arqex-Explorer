.class public Lcom/mixplorer/activities/HexViewerActivity;
.super Llibs/ia2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic I:I


# instance fields
.field public Quebec:Lcom/mixplorer/widgets/MiCircleView;

.field public Romeo:Landroid/widget/TextView;

.field public Sierra:Lcom/mixplorer/widgets/MiListView;

.field public Tango:Llibs/xv1;

.field public Uniform:Llibs/rp0;

.field public Victor:Ljava/lang/String;

.field public final Whiskey:Llibs/y60;

.field public final Xray:Llibs/mk;

.field public final Yankee:Landroid/text/TextPaint;

.field public Zulu:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/ia2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/y60;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Whiskey:Llibs/y60;

    .line 11
    .line 12
    new-instance v0, Llibs/mk;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Llibs/mk;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Xray:Llibs/mk;

    .line 18
    .line 19
    new-instance v0, Landroid/text/TextPaint;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Yankee:Landroid/text/TextPaint;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Link(Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Sierra:Lcom/mixplorer/widgets/MiListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/HexViewerActivity;->Task(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Victor:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Uri: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "HexViewerAct"

    .line 67
    .line 68
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Tango:Llibs/xv1;

    .line 72
    .line 73
    if-eqz v0, :cond_55

    .line 74
    .line 75
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Tango:Llibs/xv1;

    .line 82
    .line 83
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance v0, Llibs/xv1;

    .line 87
    .line 88
    new-instance v1, Llibs/gj;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, v2}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Tango:Llibs/xv1;

    .line 99
    .line 100
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 101
    .line 102
    .line 103
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Node()F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Zulu:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_3f

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mixplorer/activities/a;->Three:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    :goto_15
    sget v1, Llibs/sa3;->f:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v1, v0

    .line 26
    sget-object v0, Llibs/va3;->u:Landroid/graphics/Typeface;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mixplorer/activities/HexViewerActivity;->Yankee:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    const-string v3, "0"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 v4, 0x42680000    # 58.0f

    .line 45
    .line 46
    mul-float v3, v3, v4

    .line 47
    .line 48
    const/high16 v4, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v3, v3, v1

    .line 51
    .line 52
    if-lez v3, :cond_3d

    .line 53
    .line 54
    sub-float/2addr v0, v4

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Zulu:Ljava/lang/Float;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    add-float/2addr v0, v4

    .line 63
    goto :goto_22

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
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

.method public final State()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/r90;

    .line 7
    .line 8
    sget v2, Llibs/bi2;->print:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v1, v2, v3, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_42

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llibs/r90;

    .line 36
    .line 37
    iget v3, v2, Llibs/r90;->Z:I

    .line 38
    .line 39
    sget v4, Llibs/wh2;->menu_print:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_34

    .line 42
    .line 43
    invoke-static {}, Llibs/t43;->Data()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_18

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "\u2026"

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 65
    .line 66
    goto :goto_18

    .line 67
    :cond_42
    new-instance v1, Llibs/ll1;

    .line 68
    .line 69
    sget v2, Llibs/uh2;->popup_item_height:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, v0, v2, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Xray:Llibs/mk;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 88
    .line 89
    sget v1, Llibs/wh2;->overflow:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Llibs/be2;->f(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
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

.method public final Task(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiCircleView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiCircleView;

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Romeo:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez p1, :cond_32

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Sierra:Lcom/mixplorer/widgets/MiListView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Sierra:Lcom/mixplorer/widgets/MiListView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Work([B)Ljava/lang/String;
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    new-instance v0, Llibs/dl;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Llibs/dl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array v1, p1, [B

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v1, v3, p1}, Llibs/dl;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v5, v6, :cond_55

    .line 24
    .line 25
    new-instance v6, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v6, v1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const-string v7, " "

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v7}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    invoke-static {v5, v1}, Llibs/yx0;->d(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v5, :cond_44

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    rsub-int/lit8 v9, v9, 0x20

    .line 54
    .line 55
    new-array v9, v9, [C

    .line 56
    .line 57
    invoke-static {v9, v5}, Ljava/util/Arrays;->fill([CC)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_44
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/mixplorer/activities/HexViewerActivity;->Victor:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x10

    .line 84
    .line 85
    goto :goto_11

    .line 86
    :cond_55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Zulu:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Sierra:Lcom/mixplorer/widgets/MiListView;

    .line 8
    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_20

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Sierra:Lcom/mixplorer/widgets/MiListView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llibs/xx0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Sierra:Lcom/mixplorer/widgets/MiListView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/xh2;->page_hex_viewer:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/ia2;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Llibs/bi2;->hex_viewer:I

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p1, Llibs/wh2;->list:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mixplorer/widgets/MiListView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Sierra:Lcom/mixplorer/widgets/MiListView;

    .line 27
    .line 28
    new-instance v0, Llibs/vx0;

    .line 29
    .line 30
    invoke-direct {v0}, Llibs/vx0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    sget p1, Llibs/wh2;->loading_view:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mixplorer/widgets/MiCircleView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiCircleView;

    .line 45
    .line 46
    sget p1, Llibs/wh2;->dialog_empty_view:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Romeo:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v0, "TEXT_POPUP_PRIMARY"

    .line 57
    .line 58
    const-string v1, "#000000"

    .line 59
    .line 60
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Romeo:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Llibs/bi2;->no_item:I

    .line 70
    .line 71
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget p1, Llibs/bi2;->exit:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/mixplorer/activities/HexViewerActivity;->Whiskey:Llibs/y60;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, p1}, Llibs/ia2;->Context(ZLandroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    sget p1, Llibs/wh2;->overflow:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v2, Llibs/bi2;->menu:I

    .line 95
    .line 96
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    sget v2, Llibs/vh2;->button_overflow_main:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v3, v2, v0}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    sget v2, Llibs/sa3;->u:I

    .line 136
    .line 137
    sget v3, Llibs/sa3;->e:I

    .line 138
    .line 139
    sub-int/2addr v2, v3

    .line 140
    const/4 v3, -0x1

    .line 141
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Llibs/ia2;->Intent()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/HexViewerActivity;->Task(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/HexViewerActivity;->Link(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiCircleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Tango:Llibs/xv1;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mixplorer/activities/HexViewerActivity;->Tango:Llibs/xv1;

    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0}, Llibs/ia2;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_1d

    .line 5
    :cond_4
    const/16 v0, 0x52

    .line 6
    .line 7
    if-ne p1, v0, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 10
    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/be2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/mixplorer/activities/HexViewerActivity;->State()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/HexViewerActivity;->Link(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
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
