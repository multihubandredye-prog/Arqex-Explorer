.class public final Llibs/pd1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 35
    iput-byte p2, p0, Llibs/pd1;->a:B

    iput-object p1, p0, Llibs/pd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/us;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Llibs/pd1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Llibs/us;->X:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iput-object p2, p0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, " does not match type for event "

    .line 27
    .line 28
    const-string v1, "Data type "

    .line 29
    .line 30
    invoke-static {v1, p2, v0, p1}, Llibs/t;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public static c(ZIIII)Llibs/pd1;
    .registers 6

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Llibs/pd1;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Llibs/Golf;->f(ZIIII)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {v0, p0, p1}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {}, Llibs/t43;->Data()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    new-instance v0, Llibs/pd1;

    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Llibs/Echo;->p(ZIIII)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {v0, p0, p1}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance p0, Llibs/pd1;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p0, p1, p2}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Llibs/pd1;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_16

    .line 8
    :cond_7
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    new-instance v0, Llibs/pd1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Llibs/en1;->l(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/pd1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    check-cast v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_7b

    .line 24
    :cond_17
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    check-cast v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_7b

    .line 35
    :cond_22
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v0, v1, :cond_29

    .line 38
    .line 39
    const-string v0, "null"

    .line 40
    .line 41
    goto :goto_7b

    .line 42
    :cond_29
    instance-of v1, v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_77

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "\""

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "\\"

    .line 56
    .line 57
    const-string v4, "\\\\"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "\\\""

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "\u0008"

    .line 70
    .line 71
    const-string v4, "\\b"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "\u000c"

    .line 78
    .line 79
    const-string v4, "\\f"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "\n"

    .line 86
    .line 87
    const-string v4, "\\n"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "\r"

    .line 94
    .line 95
    const-string v4, "\\r"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "\t"

    .line 102
    .line 103
    const-string v4, "\\t"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    return-object v0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
