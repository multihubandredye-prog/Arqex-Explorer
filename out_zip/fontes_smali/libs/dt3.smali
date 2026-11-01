.class public abstract Llibs/dt3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:[Llibs/tb2;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Llibs/dt3;->a:[Llibs/tb2;

    return-void
.end method

.method public constructor <init>(Llibs/dt3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/dt3;->a:[Llibs/tb2;

    .line 6
    .line 7
    iget-object v1, p1, Llibs/dt3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Llibs/dt3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/dt3;->a:[Llibs/tb2;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    array-length v0, p1

    .line 17
    new-array v0, v0, [Llibs/tb2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_22

    .line 22
    .line 23
    new-instance v2, Llibs/tb2;

    .line 24
    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Llibs/tb2;-><init>(Llibs/tb2;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    :goto_22
    iput-object v0, p0, Llibs/dt3;->a:[Llibs/tb2;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
