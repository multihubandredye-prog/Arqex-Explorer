.class public Llibs/Charlie;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Llibs/Bravo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->Context()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/Charlie;->a:Landroid/view/View$AccessibilityDelegate;

    .line 19
    .line 20
    invoke-static {}, Llibs/t43;->Context()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    new-instance v0, Llibs/Bravo;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Llibs/Bravo;-><init>(Llibs/Charlie;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llibs/Charlie;->b:Llibs/Bravo;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iput-object v1, p0, Llibs/Charlie;->b:Llibs/Bravo;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-static {}, Llibs/t43;->Context()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Llibs/Charlie;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Llibs/Nine;->r(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b(Landroid/view/View;Llibs/Oscar;)V
    .registers 5

    .line 1
    invoke-static {}, Llibs/t43;->Context()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Llibs/Charlie;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    invoke-static {}, Llibs/t43;->Context()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    iget-object p2, p2, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    invoke-static {v0, p1, p2}, Llibs/Nine;->g(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    sget v0, Llibs/wh2;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_35

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llibs/November;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llibs/t43;->Item()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2e

    .line 35
    .line 36
    iget-object v3, v3, Llibs/November;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, Llibs/Golf;->d(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Llibs/Golf;->a(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    if-ne v3, p2, :cond_32

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_e

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    iget-object v0, p0, Llibs/Charlie;->a:Landroid/view/View$AccessibilityDelegate;

    .line 61
    .line 62
    invoke-static {v0, p1, p2, p3}, Llibs/Zero;->z(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    if-nez v0, :cond_a4

    .line 69
    .line 70
    sget v2, Llibs/wh2;->accessibility_action_clickable_span:I

    .line 71
    .line 72
    if-ne p2, v2, :cond_a4

    .line 73
    .line 74
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sget p3, Llibs/wh2;->tag_accessibility_clickable_spans:I

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/util/SparseArray;

    .line 88
    .line 89
    if-eqz p3, :cond_a3

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz p2, :cond_a3

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 104
    .line 105
    if-eqz p2, :cond_a3

    .line 106
    .line 107
    invoke-static {}, Llibs/t43;->Context()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_a3

    .line 112
    .line 113
    invoke-static {p1}, Llibs/Nine;->b(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Llibs/Nine;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    instance-of v0, p3, Landroid/text/Spanned;

    .line 122
    .line 123
    if-eqz v0, :cond_8c

    .line 124
    .line 125
    move-object v0, p3

    .line 126
    check-cast v0, Landroid/text/Spanned;

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 133
    .line 134
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, [Landroid/text/style/ClickableSpan;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 p3, 0x0

    .line 142
    :goto_8d
    const/4 v0, 0x0

    .line 143
    :goto_8e
    if-eqz p3, :cond_a3

    .line 144
    .line 145
    array-length v2, p3

    .line 146
    if-ge v0, v2, :cond_a3

    .line 147
    .line 148
    aget-object v2, p3, v0

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a0

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_a0
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_8e

    .line 164
    :cond_a3
    return v1

    .line 165
    :cond_a4
    return v0
.end method
