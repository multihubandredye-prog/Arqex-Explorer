.class public final Llibs/xx0;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/mixplorer/activities/HexViewerActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/HexViewerActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/xx0;->a:Lcom/mixplorer/activities/HexViewerActivity;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_5a

    .line 8
    .line 9
    new-instance p2, Llibs/wx0;

    .line 10
    .line 11
    invoke-direct {p2}, Llibs/wx0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/mixplorer/widgets/MiTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p3, v0}, Lcom/mixplorer/widgets/MiTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p2, Llibs/wx0;->a:Lcom/mixplorer/widgets/MiTextView;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, -0x2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p2, Llibs/wx0;->a:Lcom/mixplorer/widgets/MiTextView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p2, Llibs/wx0;->a:Lcom/mixplorer/widgets/MiTextView;

    .line 44
    .line 45
    sget-object v0, Llibs/va3;->Work:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-nez v0, :cond_44

    .line 48
    .line 49
    const-string v0, "TEXT_GRID_PRIMARY"

    .line 50
    .line 51
    const-string v1, "#000000"

    .line 52
    .line 53
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "TEXT_GRID_PRIMARY_INVERSE"

    .line 58
    .line 59
    invoke-static {v2, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1, v1, v1, v1}, Llibs/va3;->Task(IIIII)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Llibs/va3;->Work:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    :cond_44
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Llibs/wx0;->a:Lcom/mixplorer/widgets/MiTextView;

    .line 73
    .line 74
    sget-object v0, Llibs/va3;->u:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p2, Llibs/wx0;->a:Lcom/mixplorer/widgets/MiTextView;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p2, Llibs/wx0;->a:Lcom/mixplorer/widgets/MiTextView;

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Llibs/wx0;->a:Lcom/mixplorer/widgets/MiTextView;

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Llibs/wx0;

    .line 96
    .line 97
    sget v0, Lcom/mixplorer/activities/HexViewerActivity;->I:I

    .line 98
    .line 99
    iget-object v0, p0, Llibs/xx0;->a:Lcom/mixplorer/activities/HexViewerActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mixplorer/activities/HexViewerActivity;->Node()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p3, Llibs/wx0;->a:Lcom/mixplorer/widgets/MiTextView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    cmpl-float v1, v1, v2

    .line 112
    .line 113
    if-eqz v1, :cond_7c

    .line 114
    .line 115
    iget-object v1, p3, Llibs/wx0;->a:Lcom/mixplorer/widgets/MiTextView;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0}, Lcom/mixplorer/activities/HexViewerActivity;->Node()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p3, p3, Llibs/wx0;->a:Lcom/mixplorer/widgets/MiTextView;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method
