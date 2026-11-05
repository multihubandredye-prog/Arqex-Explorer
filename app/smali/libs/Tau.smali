.class public abstract Llibs/Tau;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/Tau;->X:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/Tau;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llibs/ts;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Llibs/ts;-><init>(B)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
