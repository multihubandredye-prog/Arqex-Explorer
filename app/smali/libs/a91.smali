.class public final synthetic Llibs/a91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/ImageViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ImageViewerActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/a91;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/a91;->Y:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/a91;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Llibs/a91;->Y:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_62

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, v3, Lcom/mixplorer/activities/ImageViewerActivity;->ll:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mixplorer/activities/ImageViewerActivity;->Put()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/mixplorer/activities/ImageViewerActivity;->Old()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_16
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v3, Lcom/mixplorer/activities/ImageViewerActivity;->ll:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mixplorer/activities/ImageViewerActivity;->Put()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mixplorer/activities/ImageViewerActivity;->Old()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :pswitch_25
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 39
    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v3, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_60

    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v2

    .line 58
    iget-object v1, v3, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiSliderLayout;->getSliderCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v0, v1}, Lcom/mixplorer/activities/ImageViewerActivity;->Call(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v3, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v3, " - "

    .line 71
    .line 72
    invoke-static {v0, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v3, 0x42c80000    # 100.0f

    .line 77
    .line 78
    mul-float p1, p1, v3

    .line 79
    .line 80
    float-to-int p1, p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "%"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_60
    return v1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method
