.class public final synthetic Llibs/se2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/se2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/se2;->b:Lcom/mixplorer/activities/PreferenceActivity;

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
    .registers 5

    .line 1
    iget-byte p1, p0, Llibs/se2;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/se2;->b:Lcom/mixplorer/activities/PreferenceActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_58

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 9
    .line 10
    iget-object p1, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "LIGHT_NAVIGATION_BAR"

    .line 13
    .line 14
    sget-object v1, Llibs/va3;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 29
    .line 30
    iget-object p1, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "LIGHT_STATUS_BAR"

    .line 33
    .line 34
    sget-object v1, Llibs/va3;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 49
    .line 50
    iget-object p1, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "BOLD_GRID_PRIMARY_TEXT"

    .line 53
    .line 54
    sget-object v1, Llibs/va3;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 69
    .line 70
    iget-object p1, v0, Lcom/mixplorer/activities/PreferenceActivity;->Whiskey:Ljava/util/List;

    .line 71
    .line 72
    const-string v0, "MENU_OVERLAP_ANCHOR"

    .line 73
    .line 74
    sget-object v1, Llibs/va3;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_43
        :pswitch_2f
        :pswitch_1b
    .end packed-switch
.end method
