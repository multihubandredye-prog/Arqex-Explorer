.class public final synthetic Llibs/mx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/ml1;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/ml1;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/mx2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/mx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/mx2;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/mx2;->Lambda:Llibs/ml1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-byte p1, p0, Llibs/mx2;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llibs/mx2;->Lambda:Llibs/ml1;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/mx2;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Llibs/mx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_5c

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Any(Ljava/lang/String;Llibs/ml1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 20
    .line 21
    new-instance v4, Llibs/$d;

    .line 22
    .line 23
    sget p1, Llibs/bi2;->delete:I

    .line 24
    .line 25
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Llibs/bi2;->are_you_sure:I

    .line 30
    .line 31
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Llibs/mx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 36
    .line 37
    invoke-direct {v4, v2, p1, v1, v0}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Llibs/nx2;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    iget-object v3, p0, Llibs/mx2;->Z:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Llibs/mx2;->Lambda:Llibs/ml1;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Llibs/nx2;-><init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/lang/String;Llibs/$d;Llibs/ml1;B)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    new-instance p1, Llibs/w8;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {p1, v1}, Llibs/w8;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v4, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    iput-boolean v0, v4, Llibs/od;->Mu:Z

    .line 61
    .line 62
    sget p1, Llibs/bi2;->yes:I

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Llibs/od;->Firebase(I)V

    .line 65
    .line 66
    .line 67
    sget p1, Llibs/bi2;->no:I

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Llibs/od;->Yes(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v4, p1}, Llibs/od;->Init(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Llibs/od;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v3, v2, v0, p1, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Bot(Ljava/lang/String;ZLlibs/vx2;Llibs/ml1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Any(Ljava/lang/String;Llibs/ml1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_56
        :pswitch_4f
        :pswitch_12
    .end packed-switch
.end method
