.class public final synthetic Llibs/ik;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/util/ArrayList;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llibs/ik;->X:B

    iput-object p1, p0, Llibs/ik;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/ik;->Lambda:Ljava/util/ArrayList;

    iput-object p3, p0, Llibs/ik;->Z:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/al;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/ik;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/ik;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/ik;->Z:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/ik;->Lambda:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-byte p1, p0, Llibs/ik;->X:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p4, p0, Llibs/ik;->Z:Landroid/view/View;

    .line 5
    .line 6
    iget-object p5, p0, Llibs/ik;->Lambda:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ik;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 14
    .line 15
    check-cast p4, Lcom/mixplorer/widgets/MiEditText;

    .line 16
    .line 17
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 18
    .line 19
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-le p2, p3, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->II:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string p2, "queries"

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-virtual {p4, p1}, Lcom/mixplorer/widgets/MiEditText;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v0, Llibs/al;

    .line 49
    .line 50
    iget-object p1, v0, Llibs/al;->a:Llibs/r31;

    .line 51
    .line 52
    iget-object p1, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget v1, Llibs/wh2;->selected_tab:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p4, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Llibs/r90;

    .line 74
    .line 75
    iget p1, p1, Llibs/r90;->Z:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, p4, p2}, Llibs/al;->l(ILandroid/view/View;Z)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast v0, Llibs/al;

    .line 82
    .line 83
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Llibs/r90;

    .line 88
    .line 89
    iget p1, p1, Llibs/r90;->Z:I

    .line 90
    .line 91
    invoke-virtual {v0, p1, p4, p2}, Llibs/al;->l(ILandroid/view/View;Z)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
