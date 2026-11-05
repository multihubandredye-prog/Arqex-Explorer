.class public final synthetic Llibs/aa1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/aa1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/aa1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-byte p1, p0, Llibs/aa1;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Llibs/aa1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object p1, v2, Lcom/mixplorer/activities/ImageViewerActivity;->O:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1, v1}, Lcom/mixplorer/activities/b;->Link(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Llibs/fb3;->X:Llibs/rp0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, v2, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v3, v2, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiSliderLayout;->getSliderCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v0, v3}, Lcom/mixplorer/activities/ImageViewerActivity;->Call(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    return v0

    .line 72
    :pswitch_0
    check-cast v2, Llibs/ga1;

    .line 73
    .line 74
    invoke-static {}, Llibs/gx1;->a()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v3, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {p1, v3}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 94
    .line 95
    sget v2, Llibs/bi2;->text_copied:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p1, v2, v0, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
