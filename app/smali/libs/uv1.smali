.class public final Llibs/uv1;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/text/style/UpdateLayout;


# instance fields
.field public final Lambda:Landroid/content/res/ColorStateList;

.field public final Mu:Landroid/graphics/Typeface;

.field public final X:I

.field public final Y:I

.field public final Z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llibs/uv1;->X:I

    .line 5
    .line 6
    iput p3, p0, Llibs/uv1;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Llibs/uv1;->Z:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object p5, p0, Llibs/uv1;->Lambda:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/uv1;->Mu:Landroid/graphics/Typeface;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getUnderlying()Landroid/text/style/CharacterStyle;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/uv1;->Mu:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget v2, p0, Llibs/uv1;->X:I

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_29

    .line 13
    :cond_c
    if-eqz v2, :cond_27

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    or-int/2addr v2, v3

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-eqz v1, :cond_46

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    and-int/2addr v2, v3

    .line 51
    and-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    and-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    if-eqz v2, :cond_43

    .line 62
    .line 63
    const/high16 v2, -0x41800000    # -0.25f

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget v1, p0, Llibs/uv1;->Y:I

    .line 72
    .line 73
    if-lez v1, :cond_4e

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Llibs/uv1;->Z:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    if-eqz v1, :cond_5b

    .line 82
    .line 83
    iget-object v2, p1, Landroid/text/TextPaint;->drawableState:[I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Llibs/uv1;->Lambda:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v2, p1, Landroid/text/TextPaint;->drawableState:[I

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 101
    .line 102
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget v0, p0, Llibs/uv1;->X:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llibs/uv1;->Y:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/uv1;->Z:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/uv1;->Z:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/res/ColorStateList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llibs/uv1;->Lambda:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/res/ColorStateList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Llibs/uv1;->Mu:Landroid/graphics/Typeface;

    .line 38
    .line 39
    sget-object v0, Llibs/pk1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Llibs/pk1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_32
    sget-object v1, Llibs/pk1;->c:Llibs/j5;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Llibs/j5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_43

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_54

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_59

    .line 68
    :cond_43
    sget-object v2, Llibs/pk1;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, p2, v2}, Llibs/j5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move p2, v3

    .line 85
    :goto_54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_32 .. :try_end_5a} :catchall_41

    .line 91
    throw p1
.end method
