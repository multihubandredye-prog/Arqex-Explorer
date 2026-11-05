.class public final Llibs/p72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/cm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llibs/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llibs/cm1;

    .line 9
    .line 10
    iput-object p1, p0, Llibs/p72;->a:Llibs/cm1;

    .line 11
    .line 12
    return-void
.end method
