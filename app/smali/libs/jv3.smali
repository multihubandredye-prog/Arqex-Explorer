.class public final Llibs/jv3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llibs/jv3;->c:Ljava/text/BreakIterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    iget v0, p0, Llibs/jv3;->b:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    :cond_3
    iget-object v0, p0, Llibs/jv3;->c:Ljava/text/BreakIterator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-lt p1, v0, :cond_23

    .line 16
    .line 17
    iget-object v0, p0, Llibs/jv3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p1, v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Llibs/jv3;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointBefore(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Llibs/jv3;->b:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    return p1
.end method

.method public final b(I)I
    .registers 3

    .line 1
    iget v0, p0, Llibs/jv3;->b:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    :cond_3
    iget-object v0, p0, Llibs/jv3;->c:Ljava/text/BreakIterator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    if-ltz p1, :cond_22

    .line 15
    .line 16
    iget-object v0, p0, Llibs/jv3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Llibs/jv3;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Llibs/jv3;->b:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    return p1
.end method

.method public final c(Llibs/fd3;II)V
    .registers 5

    .line 1
    add-int/lit8 p2, p2, -0x32

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Llibs/jv3;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/gd3;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 p3, p3, 0x32

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p3, p0, Llibs/jv3;->b:I

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llibs/jv3;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Llibs/jv3;->c:Ljava/text/BreakIterator;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
