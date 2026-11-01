.class public Llibs/xd0;
.super Llibs/wd0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/wd0;-><init>()V

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
.end method


# virtual methods
.method public y(Llibs/ht3;)I
    .registers 8

    .line 1
    sget-boolean v0, Llibs/k12;->i:Z

    .line 2
    .line 3
    const-string v1, "I"

    .line 4
    .line 5
    const-string v2, "DrawableCompatJellybeanMr1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_25

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_a
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const-string v5, "getLayoutDirection"

    .line 14
    .line 15
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sput-object v4, Llibs/k12;->h:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :catch_18
    move-exception v4

    .line 26
    sget-object v5, Llibs/vw1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "Failed to retrieve getLayoutDirection() method"

    .line 29
    .line 30
    invoke-static {v2, v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v5, v4}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    sput-boolean v0, Llibs/k12;->i:Z

    .line 37
    .line 38
    :cond_25
    sget-object v0, Llibs/k12;->h:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v0, :cond_41

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    .line 52
    goto :goto_42

    .line 53
    :catch_34
    move-exception p1

    .line 54
    sget-object v0, Llibs/vw1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 57
    .line 58
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0, p1}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Llibs/k12;->h:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    :cond_41
    const/4 p1, -0x1

    .line 67
    :goto_42
    if-ltz p1, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    :goto_46
    return p1
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
