.class public final Llibs/xk2;
.super Llibs/zj0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/sa;


# instance fields
.field public final Omicron:Llibs/qo1;

.field public final Pi:Llibs/qo1;


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/zj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/qo1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llibs/qo1;-><init>(Llibs/ra;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/xk2;->Omicron:Llibs/qo1;

    .line 10
    .line 11
    new-instance v0, Llibs/qo1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llibs/qo1;-><init>(Llibs/ra;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/xk2;->Pi:Llibs/qo1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Llibs/ta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/xk2;->Omicron:Llibs/qo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/qo1;->l(Llibs/ta;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/xk2;->Pi:Llibs/qo1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llibs/qo1;->l(Llibs/ta;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
