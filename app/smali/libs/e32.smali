.class public final Llibs/e32;
.super Llibs/tn1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/util/Iterator;

.field public final Mu:Llibs/gs0;

.field public Nu:Ljava/util/Iterator;

.field public Xi:Llibs/ah3;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Llibs/gs0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/tn1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/e32;->Lambda:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/e32;->Mu:Llibs/gs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/e32;->Nu:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Llibs/e32;->Nu:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llibs/tn1;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, p0, Llibs/tn1;->Y:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Llibs/e32;->Lambda:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_5b

    .line 31
    .line 32
    iget-object v2, p0, Llibs/e32;->Nu:Ljava/util/Iterator;

    .line 33
    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_46

    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, Llibs/e32;->Xi:Llibs/ah3;

    .line 43
    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    invoke-virtual {v2}, Llibs/ah3;->close()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Llibs/e32;->Xi:Llibs/ah3;

    .line 50
    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Llibs/e32;->Mu:Llibs/gs0;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Llibs/gs0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Llibs/ah3;

    .line 62
    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    iget-object v2, v0, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 66
    .line 67
    iput-object v2, p0, Llibs/e32;->Nu:Ljava/util/Iterator;

    .line 68
    .line 69
    iput-object v0, p0, Llibs/e32;->Xi:Llibs/ah3;

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Llibs/e32;->Nu:Ljava/util/Iterator;

    .line 72
    .line 73
    if-eqz v0, :cond_16

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_16

    .line 80
    .line 81
    iget-object v0, p0, Llibs/e32;->Nu:Ljava/util/Iterator;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Llibs/tn1;->X:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v1, p0, Llibs/tn1;->Y:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Llibs/tn1;->Y:Z

    .line 94
    .line 95
    iget-object v0, p0, Llibs/e32;->Xi:Llibs/ah3;

    .line 96
    .line 97
    if-eqz v0, :cond_67

    .line 98
    .line 99
    invoke-virtual {v0}, Llibs/ah3;->close()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Llibs/e32;->Xi:Llibs/ah3;

    .line 103
    .line 104
    :cond_67
    return-void
.end method
