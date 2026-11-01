.class public final synthetic Llibs/we2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/ml1;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/PreferenceActivity;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/we2;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/we2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/we2;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/we2;->Lambda:Llibs/ml1;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;Ljava/util/ArrayList;)V
    .registers 5

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/we2;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/we2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    iput-object p2, p0, Llibs/we2;->Lambda:Llibs/ml1;

    iput-object p3, p0, Llibs/we2;->Z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/we2;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/we2;->Lambda:Llibs/ml1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/we2;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/we2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_16

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Task(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/mixplorer/activities/PreferenceActivity;->Firebase(Llibs/ml1;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
