.class public final Llibs/nd;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final X:Ljava/util/HashSet;

.field public final Y:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nd;->X:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/nd;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance p4, Llibs/md;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, Llibs/md;-><init>(Ljava/lang/CharSequence;II)V

    .line 4
    .line 5
    .line 6
    new-instance p5, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p3, p2

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p3, :cond_3

    .line 14
    .line 15
    invoke-static {p4, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    iget-object v0, p0, Llibs/nd;->X:Ljava/util/HashSet;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Llibs/nd;->X:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v2, p0, Llibs/nd;->Y:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Llibs/nd;->Y:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {p6}, Ljava/lang/Character;->toChars(I)[C

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {p6}, Ljava/lang/Character;->charCount(I)I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    add-int/2addr p2, p6

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eq p2, p3, :cond_5

    .line 72
    .line 73
    instance-of p1, p1, Landroid/text/Spanned;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Landroid/text/SpannableString;

    .line 78
    .line 79
    invoke-direct {p1, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method
