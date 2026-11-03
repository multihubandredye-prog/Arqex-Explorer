.class public final synthetic Llibs/zw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/zw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/zw;->b:Landroid/view/KeyEvent$Callback;

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
    .registers 4

    .line 1
    iget-byte p1, p0, Llibs/zw;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/zw;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 p1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14
    check-cast v0, Llibs/fc2;

    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/fc2;->Url()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v0, Llibs/fc2;->Papa:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_36

    .line 34
    .line 35
    iput-object p1, v0, Llibs/fc2;->Papa:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Llibs/fc2;->Juliet:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Llibs/fc2;->Kilo:Lcom/mixplorer/widgets/MiEditText;

    .line 43
    .line 44
    invoke-static {p1}, Llibs/je;->u(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :pswitch_37
    check-cast v0, Lcom/mixplorer/activities/ConfigServerActivity;

    .line 57
    .line 58
    sget-boolean p1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Old()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_37
        :pswitch_14
    .end packed-switch
.end method
