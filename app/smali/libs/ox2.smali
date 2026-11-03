.class public final synthetic Llibs/ox2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/SQLiteEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ox2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ox2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    .line 1
    iget-byte p1, p0, Llibs/ox2;->X:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p4, p0, Llibs/ox2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_62

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 10
    .line 11
    iget-object p1, p4, Lcom/mixplorer/activities/SQLiteEditorActivity;->Yankee:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p5, 0x0

    .line 18
    if-ne p3, p1, :cond_45

    .line 19
    .line 20
    new-instance v0, Llibs/$d;

    .line 21
    .line 22
    sget p1, Llibs/bi2;->new_table:I

    .line 23
    .line 24
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {v0, p4, p1, p5, p3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget v1, Llibs/bi2;->enter_name:I

    .line 33
    .line 34
    invoke-static {}, Llibs/od;->Num()[Landroid/text/InputFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Llibs/h8;

    .line 48
    .line 49
    const/16 p5, 0x13

    .line 50
    .line 51
    invoke-direct {p1, p4, v0, p5}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iput-boolean p3, v0, Llibs/od;->Mu:Z

    .line 57
    .line 58
    sget p1, Llibs/bi2;->add:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Llibs/od;->Init(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p4, p5, p3, p5}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Top(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p1, p4, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 74
    .line 75
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 80
    .line 81
    iget-object p1, p4, Lcom/mixplorer/activities/SQLiteEditorActivity;->o0:Lcom/mixplorer/widgets/MiEditText;

    .line 82
    .line 83
    if-eqz p1, :cond_60

    .line 84
    .line 85
    if-ne p3, p2, :cond_58

    .line 86
    .line 87
    const/16 p2, 0x1002

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p4, Lcom/mixplorer/activities/SQLiteEditorActivity;->o0:Lcom/mixplorer/widgets/MiEditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method
