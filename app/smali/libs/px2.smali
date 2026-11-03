.class public final synthetic Llibs/px2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/px2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/px2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    iget-byte p1, p0, Llibs/px2;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/px2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    check-cast v0, Llibs/rz1;

    .line 9
    .line 10
    iget-object p1, v0, Llibs/rz1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/mixplorer/widgets/MiEditText;

    .line 13
    .line 14
    if-eqz p1, :cond_3f

    .line 15
    .line 16
    iget-object p1, v0, Llibs/rz1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_38

    .line 25
    .line 26
    iget-object p1, v0, Llibs/rz1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/mixplorer/widgets/MiEditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_38

    .line 39
    .line 40
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 41
    .line 42
    const-string v1, "auto_rename_tag"

    .line 43
    .line 44
    const-string v2, "%album %artist %track %title"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v0, Llibs/rz1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, v0, Llibs/rz1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/mixplorer/widgets/MiEditText;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiEditText;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_40
    check-cast v0, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 66
    .line 67
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 68
    .line 69
    if-eqz p2, :cond_4d

    .line 70
    .line 71
    iget-object p1, v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->o0:Lcom/mixplorer/widgets/MiEditText;

    .line 72
    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_40
    .end packed-switch
.end method
