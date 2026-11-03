.class public final synthetic Llibs/t31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Landroid/view/KeyEvent$Callback;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/lang/Object;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V
    .registers 8

    .line 1
    iput-byte p7, p0, Llibs/t31;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/t31;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/t31;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/t31;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/t31;->Mu:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llibs/t31;->Nu:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    iput-object p6, p0, Llibs/t31;->Xi:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/t31;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/t31;->Xi:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/t31;->Nu:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/t31;->Mu:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/t31;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Llibs/t31;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_64

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/CheckBox;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Llibs/$d;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Llibs/r31;

    .line 27
    .line 28
    sget v0, Llibs/bi2;->enter_name:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 35
    .line 36
    sget v1, Llibs/bi2;->enter_name:I

    .line 37
    .line 38
    move-object v2, v5

    .line 39
    iget-object v5, p0, Llibs/t31;->Y:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v5, v0, v1}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Llibs/xv1;

    .line 61
    .line 62
    new-instance v0, Llibs/a41;

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v6

    .line 67
    move-object v6, p1

    .line 68
    invoke-direct/range {v0 .. v8}, Llibs/a41;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/view/View;Llibs/$d;Llibs/r31;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Llibs/xv1;->start()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :pswitch_4d
    check-cast v5, Lcom/mixplorer/widgets/MiEditText;

    .line 79
    .line 80
    check-cast v4, Llibs/xt1;

    .line 81
    .line 82
    check-cast v3, Llibs/rp0;

    .line 83
    .line 84
    check-cast v2, Lcom/mixplorer/widgets/MiTextView;

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Lcom/mixplorer/widgets/MiTextView;

    .line 88
    .line 89
    iget-object v1, p0, Llibs/t31;->Y:Landroid/app/Activity;

    .line 90
    .line 91
    move-object v10, v5

    .line 92
    move-object v5, v2

    .line 93
    move-object v2, v10

    .line 94
    move-object v10, v4

    .line 95
    move-object v4, v3

    .line 96
    move-object v3, v10

    .line 97
    invoke-static/range {v1 .. v6}, Llibs/hp0;->b(Landroid/app/Activity;Lcom/mixplorer/widgets/MiEditText;Llibs/xt1;Llibs/rp0;Lcom/mixplorer/widgets/MiTextView;Lcom/mixplorer/widgets/MiTextView;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch
.end method
