.class public final Llibs/di1;
.super Llibs/ei1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/ei1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/ei1;->X:F

    .line 5
    .line 6
    iput-object p2, p0, Llibs/di1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, Llibs/ei1;->Y:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final a()Llibs/ei1;
    .registers 4

    .line 1
    new-instance v0, Llibs/di1;

    .line 2
    .line 3
    iget v1, p0, Llibs/ei1;->X:F

    .line 4
    .line 5
    iget-object v2, p0, Llibs/di1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llibs/di1;-><init>(FLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/di1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/di1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Llibs/ei1;->Y:Z

    .line 9
    .line 10
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Llibs/di1;

    .line 2
    .line 3
    iget v1, p0, Llibs/ei1;->X:F

    .line 4
    .line 5
    iget-object v2, p0, Llibs/di1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llibs/di1;-><init>(FLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
