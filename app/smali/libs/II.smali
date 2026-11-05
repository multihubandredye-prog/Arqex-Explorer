.class public final Llibs/II;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public c:Llibs/o0;

.field public d:Llibs/I1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/II;->c:Llibs/o0;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/II;->d:Llibs/I1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Link()Llibs/c00;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/II;->d:Llibs/I1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Node()Llibs/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/II;->c:Llibs/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final State(Llibs/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/II;->c:Llibs/o0;

    .line 2
    .line 3
    return-void
.end method

.method public final Task(Llibs/I1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/II;->d:Llibs/I1;

    .line 2
    .line 3
    return-void
.end method
