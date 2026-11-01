.class public Lcom/mixplorer/widgets/MiEditor;
.super Lcom/mixplorer/widgets/MiEditText;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final _d:I


# instance fields
.field public Bravo:I

.field public Charlie:Ljava/nio/charset/Charset;

.field public Echo:Z

.field public Eight:J

.field public Five:Landroid/content/Intent;

.field public Four:I

.field public Foxtrot:Llibs/vk1;

.field public Golf:I

.field public Hotel:Z

.field public I:Z

.field public I1:I

.field public II:Z

.field public III:Landroid/text/TextPaint;

.field public Il:Z

.field public IlI:J

.field public India:Z

.field public Juliet:Ljava/lang/StringBuilder;

.field public Kilo:J

.field public Lima:Landroid/graphics/Point;

.field public Mike:Ljava/lang/CharSequence;

.field public Nine:I

.field public November:I

.field public O:Z

.field public O0:I

.field public OO:I

.field public OOO:Lcom/mixplorer/widgets/MiScrollView;

.field public Oo:I

.field public OoO:I

.field public Oscar:J

.field public Papa:I

.field public Quebec:Ljava/lang/String;

.field public Romeo:Ljava/lang/String;

.field public Seven:Z

.field public Sierra:Z

.field public Six:I

.field public Tango:Z

.field public Three:Z

.field public Uniform:Llibs/rp0;

.field public Victor:Ljava/lang/String;

.field public Whiskey:Z

.field public Xray:Z

.field public Yankee:Llibs/ie;

.field public Zero:[C

.field public Zulu:Llibs/af;

.field public final _a:Llibs/rr;

.field public _b:Ljava/util/ArrayList;

.field public final _c:Llibs/kk1;

.field public l1:Z

.field public lI:Llibs/ts1;

.field public lIl:Landroid/graphics/Rect;

.field public ll:Llibs/dy2;

.field public lll:I

.field public o:I

.field public o0:Z

.field public oO:Llibs/ws1;

.field public oOo:I

.field public oo:I

.field public ooo:Llibs/fl3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Llibs/sa3;->e:I

    .line 2
    .line 3
    sput v0, Lcom/mixplorer/widgets/MiEditor;->_d:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/mixplorer/widgets/MiEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mixplorer/widgets/MiEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lcom/mixplorer/widgets/MiEditor;->Golf:I

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mixplorer/widgets/MiEditor;->Juliet:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/mixplorer/widgets/MiEditor;->Oscar:J

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/mixplorer/widgets/MiEditor;->Papa:I

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiEditor;->Tango:Z

    .line 26
    .line 27
    iput p1, p0, Lcom/mixplorer/widgets/MiEditor;->O0:I

    .line 28
    .line 29
    new-instance p1, Llibs/rr;

    .line 30
    .line 31
    invoke-direct {p1}, Llibs/rr;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->_a:Llibs/rr;

    .line 35
    .line 36
    new-instance p1, Llibs/kk1;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->_c:Llibs/kk1;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Lambda:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static f(ILjava/lang/CharSequence;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_10
    if-ge v2, p0, :cond_1f

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-ne v1, v3, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static j(Ljava/lang/CharSequence;II)Ljava/util/ArrayList;
    .registers 6

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_1c
    if-ge p1, p2, :cond_30

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-ne v1, v2, :cond_2d

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static m(Landroid/text/Editable;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p2, :cond_2d

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-static {}, Llibs/t43;->Context()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1e

    .line 21
    .line 22
    invoke-static {v2}, Llibs/Papa;->q(Landroid/text/style/CharacterStyle;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    instance-of v3, v2, Landroid/text/style/UnderlineSpan;

    .line 32
    .line 33
    if-eqz v3, :cond_27

    .line 34
    .line 35
    instance-of v3, v2, Llibs/vs1;

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1c

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    return-void

    .line 47
    :goto_2e
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    const-string p0, "Editor"

    .line 57
    .line 58
    const-string p2, "RMV_SPANS"

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mixplorer/widgets/MiEditor;->Oo:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mixplorer/widgets/MiEditor;->oo:I

    .line 5
    .line 6
    sget v0, Llibs/sa3;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mixplorer/widgets/MiEditor;->OO:I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/text/TextPaint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 24
    .line 25
    const-string v0, "TEXT_GRID_SECONDARY"

    .line 26
    .line 27
    const-string v2, "#000000"

    .line 28
    .line 29
    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 34
    .line 35
    iget-object v4, v3, Llibs/p63;->No:Ljava/util/Properties;

    .line 36
    .line 37
    const-string v5, "text_editor"

    .line 38
    .line 39
    if-nez v4, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Llibs/p63;->No:Ljava/util/Properties;

    .line 46
    .line 47
    :cond_2e
    const-string v3, "show_whitespace"

    .line 48
    .line 49
    const-string v6, "false"

    .line 50
    .line 51
    invoke-virtual {v4, v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput-boolean v3, p0, Lcom/mixplorer/widgets/MiEditor;->l1:Z

    .line 60
    .line 61
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 62
    .line 63
    iget-object v4, v3, Llibs/p63;->No:Ljava/util/Properties;

    .line 64
    .line 65
    if-nez v4, :cond_48

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v3, Llibs/p63;->No:Ljava/util/Properties;

    .line 72
    .line 73
    :cond_48
    const-string v3, "line_numbers"

    .line 74
    .line 75
    const-string v5, "true"

    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, p0, Lcom/mixplorer/widgets/MiEditor;->o0:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->l()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 96
    .line 97
    sget-object v4, Llibs/va3;->u:Landroid/graphics/Typeface;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 103
    .line 104
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Llibs/va3;->d:Landroid/graphics/Typeface;

    .line 110
    .line 111
    sget-object v4, Llibs/va3;->t:Landroid/graphics/Typeface;

    .line 112
    .line 113
    if-eqz v4, :cond_73

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :cond_73
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Llibs/t43;->Node()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_90

    .line 128
    .line 129
    invoke-static {}, Llibs/t43;->Call()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8a

    .line 134
    .line 135
    invoke-static {p0}, Llibs/Juliet;->n(Lcom/mixplorer/widgets/MiEditor;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-static {p0}, Llibs/Juliet;->n(Lcom/mixplorer/widgets/MiEditor;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-static {p0}, Llibs/Juliet;->q(Lcom/mixplorer/widgets/MiEditor;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {p0, v4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    sget v4, Llibs/sa3;->i:I

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    invoke-virtual {p0, v3, v4}, Lcom/mixplorer/widgets/MiEditor;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 174
    .line 175
    .line 176
    const-string v1, "SYNTAX_STRING"

    .line 177
    .line 178
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiEditText;->setHintTextColor2(I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "TEXT_EDIT_SELECTION_BACKGROUND"

    .line 189
    .line 190
    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "BG_BAR_MAIN"

    .line 198
    .line 199
    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiEditText;->setCursorColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->p()V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/mixplorer/widgets/MiEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final e(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v1, v2}, Lcom/mixplorer/widgets/MiEditor;->m(Landroid/text/Editable;II)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_14

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Nu:Z

    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/mixplorer/widgets/MiEditor;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getCurrentLine()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    invoke-static {v0, v2, v1}, Lcom/mixplorer/widgets/MiEditor;->j(Ljava/lang/CharSequence;II)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public getScrollView()Lcom/mixplorer/widgets/MiScrollView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(I)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v0, v2, :cond_21

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    if-ne v5, v6, :cond_1e

    .line 24
    .line 25
    if-ne p1, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    move v4, v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    return v4
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->Zulu:Llibs/af;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v1, v0, Llibs/af;->a:I

    .line 6
    .line 7
    iget v0, v0, Llibs/af;->b:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invalidate()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/mixplorer/widgets/MiEditor;->IlI:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_14

    .line 17
    .line 18
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized k()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/mixplorer/widgets/MiEditor;->Zulu:Llibs/af;

    .line 5
    .line 6
    iget v3, v2, Llibs/af;->b:I

    .line 7
    .line 8
    iget-object v4, v2, Llibs/af;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v3, v5, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget v3, v2, Llibs/af;->b:I

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Llibs/us1;

    .line 27
    .line 28
    iget v4, v2, Llibs/af;->b:I

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    iput v4, v2, Llibs/af;->b:I
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_30

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :goto_21
    if-nez v2, :cond_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    iget v3, v2, Llibs/us1;->a:I

    .line 39
    .line 40
    iget-object v4, v2, Llibs/us1;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v4, :cond_32

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    goto :goto_5c

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    :goto_33
    add-int/2addr v4, v3

    .line 53
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiEditor;->Il:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v2, Llibs/us1;->c:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-interface {v5, v3, v4, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->Il:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v4}, Lcom/mixplorer/widgets/MiEditor;->e(Landroid/text/Editable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Llibs/us1;->c:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    :goto_55
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiEditText;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->invalidate()V
    :try_end_5b
    .catchall {:try_start_25 .. :try_end_5b} :catchall_30

    .line 90
    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :goto_5c
    :try_start_5c
    const-string v3, "Editor"

    .line 94
    .line 95
    const-string v4, "REDO"

    .line 96
    .line 97
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v1, v0

    .line 104
    .line 105
    invoke-static {v3, v4, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_5c .. :try_end_6b} :catchall_6d

    .line 106
    .line 107
    .line 108
    :goto_6b
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 112
    throw v0
    .line 113
.end method

.method public final l()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/mixplorer/widgets/MiEditor;->OO:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mixplorer/widgets/MiEditor;->o0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_27

    .line 6
    .line 7
    iget v1, p0, Lcom/mixplorer/widgets/MiEditor;->O0:I

    .line 8
    .line 9
    iget v2, p0, Lcom/mixplorer/widgets/MiEditor;->I1:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    sget v2, Lcom/mixplorer/widgets/MiEditor;->_d:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_27
    iget v1, p0, Lcom/mixplorer/widgets/MiEditor;->oOo:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_39

    .line 43
    .line 44
    iput v0, p0, Lcom/mixplorer/widgets/MiEditor;->oOo:I

    .line 45
    .line 46
    iget v1, p0, Lcom/mixplorer/widgets/MiEditor;->OO:I

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/mixplorer/widgets/MiEditor;->I:Z

    .line 49
    .line 50
    if-eqz v2, :cond_35

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final n(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Llibs/af;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Llibs/af;-><init>(Lcom/mixplorer/widgets/MiEditor;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->Zulu:Llibs/af;

    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->lI:Llibs/ts1;

    .line 11
    .line 12
    if-nez p1, :cond_14

    .line 13
    .line 14
    new-instance p1, Llibs/ts1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Llibs/ts1;-><init>(Lcom/mixplorer/widgets/MiEditor;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->lI:Llibs/ts1;

    .line 20
    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->lI:Llibs/ts1;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x640012

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-static {p1}, Llibs/vw1;->m(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiEditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->p()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->_a:Llibs/rr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/mixplorer/widgets/MiEditor;->Oo:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v3, v4, :cond_1b

    .line 14
    .line 15
    iget v3, p0, Lcom/mixplorer/widgets/MiEditor;->oo:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_3c

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_e7

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lcom/mixplorer/widgets/MiEditor;->Oo:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lcom/mixplorer/widgets/MiEditor;->oo:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->oO:Llibs/ws1;

    .line 41
    .line 42
    if-eqz v3, :cond_3c

    .line 43
    .line 44
    check-cast v3, Llibs/fl3;

    .line 45
    .line 46
    iget-object v4, v3, Llibs/fl3;->a:Lcom/mixplorer/activities/TextEditorActivity;

    .line 47
    .line 48
    iget-object v3, v3, Llibs/fl3;->b:Lcom/mixplorer/widgets/MiEditor;

    .line 49
    .line 50
    sget v5, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 51
    .line 52
    iget-boolean v5, v3, Lcom/mixplorer/widgets/MiEditor;->II:Z

    .line 53
    .line 54
    if-eqz v5, :cond_3c

    .line 55
    .line 56
    iput-boolean v2, v3, Lcom/mixplorer/widgets/MiEditor;->II:Z

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Load(Lcom/mixplorer/widgets/MiEditor;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 62
    .line 63
    const/16 v4, 0xff

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_17

    .line 66
    .line 67
    .line 68
    :try_start_43
    iget v3, v0, Llibs/rr;->a:I

    .line 69
    .line 70
    iget-object v4, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4b
    .catchall {:try_start_43 .. :try_end_4a} :catchall_17

    .line 73
    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :catch_4b
    :try_start_4b
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, v0, Llibs/rr;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5e} :catch_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_17

    .line 93
    .line 94
    .line 95
    :catch_5e
    :goto_5e
    :try_start_5e
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiEditor;->s(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 99
    .line 100
    const/16 v3, 0x1e

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->o0:Z
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_17

    .line 106
    .line 107
    sget v3, Lcom/mixplorer/widgets/MiEditor;->_d:I

    .line 108
    .line 109
    if-eqz v0, :cond_91

    .line 110
    .line 111
    :try_start_6e
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiScrollView;->getHScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v5, v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v6, v0

    .line 123
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiScrollView;->getHScrollX()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v4, p0, Lcom/mixplorer/widgets/MiEditor;->oOo:I

    .line 130
    .line 131
    add-int/2addr v0, v4

    .line 132
    sub-int/2addr v0, v3

    .line 133
    int-to-float v7, v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v8, v0

    .line 139
    iget-object v9, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 140
    .line 141
    move-object v4, p1

    .line 142
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v4, p1

    .line 147
    :goto_92
    iget-boolean p1, p0, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 148
    .line 149
    if-eqz p1, :cond_bb

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 152
    .line 153
    .line 154
    move-result p1
    :try_end_9a
    .catchall {:try_start_6e .. :try_end_9a} :catchall_17

    .line 155
    if-eqz p1, :cond_bb

    .line 156
    .line 157
    :try_start_9c
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiScrollView;->getHScrollX()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiScrollView;->getHScrollX()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v5, p0, Lcom/mixplorer/widgets/MiEditor;->oOo:I

    .line 176
    .line 177
    add-int/2addr v0, v5

    .line 178
    sub-int/2addr v0, v3

    .line 179
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 184
    .line 185
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_bb} :catch_bb
    .catchall {:try_start_9c .. :try_end_bb} :catchall_17

    .line 186
    .line 187
    .line 188
    :catch_bb
    :cond_bb
    :try_start_bb
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiScrollView;->getHScrollX()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v0, p0, Lcom/mixplorer/widgets/MiEditor;->oOo:I

    .line 198
    .line 199
    add-int/2addr p1, v0

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v5, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiScrollView;->getHScrollX()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    add-int/2addr v5, v6

    .line 215
    sub-int/2addr v5, v3

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v4, p1, v0, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 221
    .line 222
    .line 223
    invoke-super {p0, v4}, Lcom/mixplorer/widgets/MiEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V
    :try_end_e4
    .catchall {:try_start_bb .. :try_end_e4} :catchall_17

    .line 227
    .line 228
    .line 229
    :goto_e4
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 230
    .line 231
    goto :goto_f7

    .line 232
    :goto_e7
    :try_start_e7
    const-string v0, "Editor"

    .line 233
    .line 234
    const-string v3, "DRAW"

    .line 235
    .line 236
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v1, v2

    .line 243
    .line 244
    invoke-static {v0, v3, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f6
    .catchall {:try_start_e7 .. :try_end_f6} :catchall_f8

    .line 245
    .line 246
    .line 247
    goto :goto_e4

    .line 248
    :goto_f7
    return-void

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    iput-boolean v2, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :goto_fd
    throw p1

    .line 255
    :goto_fe
    goto :goto_fd
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mixplorer/widgets/MiEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_18

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p3, p2}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->l()V

    .line 4
    .line 5
    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-super/range {v0 .. v5}, Lcom/mixplorer/widgets/MiEditText;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->ll:Llibs/dy2;

    .line 16
    .line 17
    if-eqz p1, :cond_30

    .line 18
    .line 19
    iget-object p2, p1, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/mixplorer/activities/TextEditorActivity;

    .line 22
    .line 23
    iget-object p1, p1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/mixplorer/widgets/MiEditor;

    .line 26
    .line 27
    sget p3, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/mixplorer/activities/TextEditorActivity;->File(Lcom/mixplorer/widgets/MiEditor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Init(Lcom/mixplorer/widgets/MiEditor;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lcom/mixplorer/activities/TextEditorActivity;->Oo:Llibs/nl3;

    .line 36
    .line 37
    if-eqz p3, :cond_2d

    .line 38
    .line 39
    const/16 p3, 0xc8

    .line 40
    .line 41
    const/16 p4, 0x1e

    .line 42
    .line 43
    invoke-virtual {p2, p3, p4, p1}, Lcom/mixplorer/activities/TextEditorActivity;->False(IILcom/mixplorer/widgets/MiEditor;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p2, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Save(Lcom/mixplorer/widgets/MiEditor;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onSelectionChanged(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mixplorer/widgets/MiEditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->ooo:Llibs/fl3;

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    iget-object p2, p1, Llibs/fl3;->a:Lcom/mixplorer/activities/TextEditorActivity;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/fl3;->b:Lcom/mixplorer/widgets/MiEditor;

    .line 11
    .line 12
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 13
    .line 14
    const/16 v0, 0x190

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, p1}, Lcom/mixplorer/activities/TextEditorActivity;->False(IILcom/mixplorer/widgets/MiEditor;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mixplorer/widgets/MiEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p1

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "Editor"

    .line 18
    .line 19
    const-string v2, "TOUCH_EVENT"

    .line 20
    .line 21
    invoke-static {p1, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final p()V
    .registers 4

    .line 1
    invoke-static {}, Llibs/sa3;->k()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    sget v2, Llibs/sa3;->f:I

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    sget v1, Llibs/sa3;->f:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0xb

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final postInvalidate()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/mixplorer/widgets/MiEditor;->IlI:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_14

    .line 17
    .line 18
    invoke-super {p0}, Landroid/widget/EditText;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final postInvalidateOnAnimation()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/mixplorer/widgets/MiEditor;->IlI:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_14

    .line 17
    .line 18
    invoke-super {p0}, Landroid/widget/EditText;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final q(I)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditText;->getEditable()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v1, :cond_34

    .line 16
    .line 17
    if-lt v2, v1, :cond_34

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq p1, v4, :cond_1e

    .line 22
    .line 23
    if-eq p1, v3, :cond_1b

    .line 24
    .line 25
    const-string v5, "[b]"

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string v5, "[u]"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v5, "[i]"

    .line 32
    .line 33
    :goto_20
    invoke-interface {v0, v1, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    if-eq p1, v4, :cond_2e

    .line 38
    .line 39
    if-eq p1, v3, :cond_2b

    .line 40
    .line 41
    const-string p1, "[/b]"

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string p1, "[/u]"

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, "[/i]"

    .line 48
    .line 49
    :goto_30
    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final declared-synchronized r()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/mixplorer/widgets/MiEditor;->Zulu:Llibs/af;

    .line 5
    .line 6
    iget v3, v2, Llibs/af;->b:I

    .line 7
    .line 8
    if-nez v3, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    sub-int/2addr v3, v1

    .line 13
    iput v3, v2, Llibs/af;->b:I

    .line 14
    .line 15
    iget-object v2, v2, Llibs/af;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llibs/us1;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_27

    .line 24
    .line 25
    :goto_18
    if-nez v2, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    iget v3, v2, Llibs/us1;->a:I

    .line 30
    .line 31
    iget-object v4, v2, Llibs/us1;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v4, :cond_29

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v2

    .line 41
    goto :goto_53

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    add-int/2addr v4, v3

    .line 44
    iput-boolean v1, p0, Lcom/mixplorer/widgets/MiEditor;->Il:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v2, Llibs/us1;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v5, v3, v4, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->Il:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Lcom/mixplorer/widgets/MiEditor;->e(Landroid/text/Editable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Llibs/us1;->b:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v3, v2

    .line 77
    :goto_4c
    invoke-virtual {p0, v3}, Lcom/mixplorer/widgets/MiEditText;->setSelection(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->invalidate()V
    :try_end_52
    .catchall {:try_start_1c .. :try_end_52} :catchall_27

    .line 81
    .line 82
    .line 83
    goto :goto_62

    .line 84
    :goto_53
    :try_start_53
    const-string v3, "Editor"

    .line 85
    .line 86
    const-string v4, "UNDO"

    .line 87
    .line 88
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v1, v0

    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    :goto_62
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-static {}, Llibs/t43;->List()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->II:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_193

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_193

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_193

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_5f

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v3

    .line 55
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v4, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2, v3, v4, v5}, Llibs/zt0;->c(IIJ)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lcom/mixplorer/widgets/MiEditor;->OoO:I

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcom/mixplorer/widgets/MiEditor;->j(Ljava/lang/CharSequence;II)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v2, p0, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v3, p0, Lcom/mixplorer/widgets/MiEditor;->OoO:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gez v2, :cond_72

    .line 111
    .line 112
    neg-int v2, v2

    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    :cond_72
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v2, v3, :cond_176

    .line 122
    .line 123
    :goto_7a
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v2, v3, :cond_193

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v2, :cond_91

    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_9b
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v5, p0, Lcom/mixplorer/widgets/MiEditor;->lll:I

    .line 161
    .line 162
    if-nez v5, :cond_ac

    .line 163
    .line 164
    iget-object v5, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 165
    .line 166
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    sub-int/2addr v6, v5

    .line 171
    iput v6, p0, Lcom/mixplorer/widgets/MiEditor;->lll:I

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_118

    .line 178
    .line 179
    iget-object v5, p0, Lcom/mixplorer/widgets/MiEditor;->_a:Llibs/rr;

    .line 180
    .line 181
    iget v5, v5, Llibs/rr;->b:I

    .line 182
    .line 183
    if-ne v5, v2, :cond_118

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/lit8 v5, v2, 0x1

    .line 190
    .line 191
    iget-object v6, p0, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ge v5, v6, :cond_dd

    .line 198
    .line 199
    iget-object v6, p0, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_e1
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    if-ge v6, v3, :cond_ea

    .line 233
    .line 234
    move v6, v3

    .line 235
    :cond_ea
    iget-object v7, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    add-int/2addr v8, v3

    .line 246
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    iget-object v3, p0, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v7, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 255
    .line 256
    if-ne v5, v3, :cond_10d

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    add-int/2addr v5, v3

    .line 267
    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    goto :goto_118

    .line 270
    :cond_10d
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v3

    .line 279
    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    :cond_118
    :goto_118
    iget v3, p0, Lcom/mixplorer/widgets/MiEditor;->I1:I

    .line 282
    .line 283
    add-int/2addr v3, v2

    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    iget-boolean v5, p0, Lcom/mixplorer/widgets/MiEditor;->o0:Z

    .line 287
    .line 288
    if-eqz v5, :cond_15e

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    int-to-float v7, v7

    .line 303
    add-int/2addr v5, v6

    .line 304
    int-to-float v5, v5

    .line 305
    const/high16 v6, 0x40000000    # 2.0f

    .line 306
    .line 307
    div-float/2addr v5, v6

    .line 308
    add-float/2addr v5, v7

    .line 309
    iget-object v7, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    iget-object v8, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    add-float/2addr v8, v7

    .line 322
    div-float/2addr v8, v6

    .line 323
    sub-float/2addr v5, v8

    .line 324
    const-string v6, ""

    .line 325
    .line 326
    invoke-static {v3, v6}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v6, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiScrollView;->getHScrollX()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget v7, p0, Lcom/mixplorer/widgets/MiEditor;->oOo:I

    .line 337
    .line 338
    add-int/2addr v6, v7

    .line 339
    sget v7, Llibs/sa3;->e:I

    .line 340
    .line 341
    sub-int/2addr v6, v7

    .line 342
    sget v7, Lcom/mixplorer/widgets/MiEditor;->_d:I

    .line 343
    .line 344
    sub-int/2addr v6, v7

    .line 345
    int-to-float v6, v6

    .line 346
    iget-object v7, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 347
    .line 348
    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget-object v4, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget-object v5, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    add-int/2addr v5, v4

    .line 368
    if-le v3, v5, :cond_172

    .line 369
    .line 370
    goto :goto_193

    .line 371
    :cond_172
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto/16 :goto_7a

    .line 374
    .line 375
    :cond_176
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_193

    .line 380
    .line 381
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->lIl:Landroid/graphics/Rect;

    .line 392
    .line 393
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 394
    .line 395
    iget-object v1, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v1, v0

    .line 402
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 403
    .line 404
    :cond_193
    :goto_193
    return-void
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public setEditable(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->Tango:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_40

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiEditor;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Llibs/di3;

    .line 24
    .line 25
    if-nez v0, :cond_29

    .line 26
    .line 27
    :cond_1a
    sget-object p1, Llibs/di3;->b:Llibs/di3;

    .line 28
    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    new-instance p1, Llibs/di3;

    .line 32
    .line 33
    invoke-direct {p1}, Llibs/di3;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object p1, Llibs/di3;->b:Llibs/di3;

    .line 37
    .line 38
    :cond_25
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    if-eqz p1, :cond_40

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_39

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Landroid/text/method/ArrowKeyMovementMethod;

    .line 55
    .line 56
    if-nez p1, :cond_40

    .line 57
    .line 58
    :cond_39
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public setEditable22(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixplorer/widgets/MiEditor;->setEditable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setEnabled(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->Tango:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_93

    .line 6
    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-static {}, Llibs/t43;->Item()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    invoke-static {p0, v0}, Llibs/ek;->p(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_60

    .line 28
    :cond_1b
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v6, Landroid/widget/EditText;

    .line 35
    .line 36
    if-eqz v4, :cond_40

    .line 37
    .line 38
    :try_start_25
    const-string v4, "setShowSoftInputOnFocus"

    .line 39
    .line 40
    new-array v7, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v5, v7, v1

    .line 43
    .line 44
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v5, v1

    .line 58
    .line 59
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_25 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_60

    .line 63
    :catchall_3e
    nop

    .line 64
    goto :goto_60

    .line 65
    :cond_40
    invoke-static {}, Llibs/t43;->w()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v7, 0xf

    .line 70
    .line 71
    if-lt v4, v7, :cond_60

    .line 72
    .line 73
    :try_start_48
    const-string v4, "setSoftInputShownOnFocus"

    .line 74
    .line 75
    new-array v7, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v5, v7, v1

    .line 78
    .line 79
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v5, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v5, v1

    .line 93
    .line 94
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_48 .. :try_end_60} :catchall_3e

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 98
    .line 99
    invoke-static {p0, v0}, Llibs/sw1;->Intent(Landroid/widget/TextView;Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 103
    .line 104
    if-eqz v0, :cond_79

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    if-eqz v3, :cond_81

    .line 126
    .line 127
    iget-object v0, p0, Lcom/mixplorer/widgets/MiEditText;->Xi:Landroid/text/method/KeyListener;

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v0, 0x0

    .line 131
    :goto_82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Llibs/t43;->Context()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-eqz v3, :cond_93

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiEditor;->n(Z)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public setOnPreDrawListener(Llibs/ws1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->oO:Llibs/ws1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setOnZoomListener(Llibs/xs1;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setScrollView(Lcom/mixplorer/widgets/MiScrollView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->OOO:Lcom/mixplorer/widgets/MiScrollView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_8
    invoke-static {v0, p1}, Lcom/mixplorer/widgets/MiEditor;->f(ILjava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/mixplorer/widgets/MiEditor;->O0:I

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->l()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final setTextSize(IF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mixplorer/widgets/MiEditor;->III:Landroid/text/TextPaint;

    .line 5
    .line 6
    const v0, 0x3f333333    # 0.7f

    .line 7
    .line 8
    .line 9
    mul-float p2, p2, v0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/mixplorer/widgets/MiEditor;->lll:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->l()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setWrap(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/mixplorer/widgets/MiEditor;->I:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiEditor;->l()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
