.class public final synthetic Llibs/z23;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/g11;

.field public final synthetic X:J

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Llibs/ml1;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Llibs/ml1;Llibs/g11;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llibs/z23;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Llibs/z23;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Llibs/z23;->Z:Llibs/ml1;

    .line 9
    .line 10
    iput-object p5, p0, Llibs/z23;->Lambda:Llibs/g11;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    sget-object p1, Llibs/aq;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "filter_cat_"

    .line 4
    .line 5
    iget-wide v0, p0, Llibs/z23;->X:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, ","

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Llibs/z23;->Y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    :cond_19
    :goto_19
    const/4 v8, 0x1

    .line 27
    if-ge v7, v5, :cond_3b

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    check-cast v9, Llibs/r90;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_19

    .line 48
    .line 49
    invoke-virtual {v9, v6}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, v8, :cond_85

    .line 65
    .line 66
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, p1, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x4000

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-nez v4, :cond_54

    .line 81
    .line 82
    sput-object p1, Llibs/aq;->j:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    goto :goto_85

    .line 85
    :cond_54
    const-wide/32 v2, 0x8000

    .line 86
    .line 87
    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-nez v4, :cond_5e

    .line 91
    .line 92
    sput-object p1, Llibs/aq;->k:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    goto :goto_85

    .line 95
    :cond_5e
    const-wide/32 v2, 0x10000

    .line 96
    .line 97
    .line 98
    cmp-long v4, v0, v2

    .line 99
    .line 100
    if-nez v4, :cond_68

    .line 101
    .line 102
    sput-object p1, Llibs/aq;->l:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    goto :goto_85

    .line 105
    :cond_68
    const-wide/32 v2, 0x20000

    .line 106
    .line 107
    .line 108
    cmp-long v4, v0, v2

    .line 109
    .line 110
    if-nez v4, :cond_72

    .line 111
    .line 112
    sput-object p1, Llibs/aq;->m:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    const-wide/32 v2, 0x40000

    .line 116
    .line 117
    .line 118
    cmp-long v4, v0, v2

    .line 119
    .line 120
    if-nez v4, :cond_7c

    .line 121
    .line 122
    sput-object p1, Llibs/aq;->n:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    const-wide/32 v2, 0x80000

    .line 126
    .line 127
    .line 128
    cmp-long v4, v0, v2

    .line 129
    .line 130
    if-nez v4, :cond_85

    .line 131
    .line 132
    sput-object p1, Llibs/aq;->p:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object p1, p0, Llibs/z23;->Z:Llibs/ml1;

    .line 135
    .line 136
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 137
    .line 138
    .line 139
    new-array p1, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Llibs/z23;->Lambda:Llibs/g11;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Llibs/g11;->c([Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method
