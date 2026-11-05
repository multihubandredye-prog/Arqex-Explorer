.class public final Llibs/md;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/Spanned;


# instance fields
.field public final Lambda:I

.field public final X:Ljava/lang/CharSequence;

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/md;->X:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Llibs/md;->Y:I

    .line 7
    .line 8
    iput p3, p0, Llibs/md;->Z:I

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    iput p3, p0, Llibs/md;->Lambda:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Llibs/md;->Lambda:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llibs/md;->Y:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Llibs/md;->X:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/md;->X:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Llibs/md;->Y:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/md;->X:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/md;->X:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Llibs/md;->Y:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/md;->X:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    .line 5
    iget v1, p0, Llibs/md;->Y:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-interface {v0, p1, v1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/md;->Lambda:I

    .line 2
    .line 3
    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/md;->X:Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spanned;

    .line 4
    .line 5
    iget v1, p0, Llibs/md;->Y:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    return p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llibs/md;->Lambda:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Llibs/md;

    .line 12
    .line 13
    iget v1, p0, Llibs/md;->Y:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    iget-object p2, p0, Llibs/md;->X:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1, v1}, Llibs/md;-><init>(Ljava/lang/CharSequence;II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Llibs/md;->Y:I

    .line 2
    .line 3
    iget v1, p0, Llibs/md;->Z:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/md;->X:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
