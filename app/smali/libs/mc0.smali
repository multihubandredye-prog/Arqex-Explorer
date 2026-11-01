.class public final synthetic Llibs/mc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:Landroid/content/Intent;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/mc0;->X:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/mc0;->Y:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Llibs/mc0;->Z:I

    .line 9
    .line 10
    return-void
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
.method public final c([Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object p1, p0, Llibs/mc0;->X:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/mc0;->Y:Landroid/content/Intent;

    .line 4
    .line 5
    iget v1, p0, Llibs/mc0;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    invoke-static {p1, v0, v1}, Llibs/sw1;->Item(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_24

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const-string v0, "DOC"

    .line 23
    .line 24
    const-string v4, "Attention"

    .line 25
    .line 26
    invoke-static {v0, v4, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "Trying ACTION_OPEN_DOCUMENT_TREE \u2026"

    .line 30
    .line 31
    invoke-static {v0, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Llibs/pc0;->t(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method
