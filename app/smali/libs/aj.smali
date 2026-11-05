.class public final Llibs/aj;
.super Llibs/xg0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic p:Landroid/widget/EditText;

.field public final synthetic q:Z

.field public final synthetic r:Llibs/pp1;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Llibs/xt1;

.field public final synthetic u:Llibs/$d;

.field public final synthetic v:Lcom/mixplorer/activities/BrowseActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Llibs/$d;Llibs/pp1;Llibs/xt1;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Llibs/aj;->v:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/aj;->p:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-boolean p7, p0, Llibs/aj;->q:Z

    .line 6
    .line 7
    iput-object p5, p0, Llibs/aj;->r:Llibs/pp1;

    .line 8
    .line 9
    iput-object p3, p0, Llibs/aj;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/aj;->t:Llibs/xt1;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/aj;->u:Llibs/$d;

    .line 14
    .line 15
    invoke-direct {p0}, Llibs/xg0;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Call()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/aj;->u:Llibs/$d;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Run(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Llibs/aj;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Llibs/aj;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Llibs/aj;->r:Llibs/pp1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llibs/pp1;->setDisplayMode(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-static {p1, p2}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "MD5"

    .line 32
    .line 33
    invoke-static {p2, p1}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 38
    .line 39
    invoke-virtual {p2}, Llibs/p63;->Work()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget p1, Llibs/bi2;->wrong_key:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Llibs/pp1;->setDisplayMode(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Llibs/pp1;->setDisplayMode(I)V

    .line 64
    .line 65
    .line 66
    sput-boolean p2, Lcom/mixplorer/AppImpl;->Sigma:Z

    .line 67
    .line 68
    iget-object p1, p0, Llibs/aj;->t:Llibs/xt1;

    .line 69
    .line 70
    iget-object p2, p0, Llibs/aj;->s:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Llibs/sv0;->p:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p2, ""

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, Llibs/aj;->v:Lcom/mixplorer/activities/BrowseActivity;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Llibs/aj;->u:Llibs/$d;

    .line 97
    .line 98
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final Sync()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/aj;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
