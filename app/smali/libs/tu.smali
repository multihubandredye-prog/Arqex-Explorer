.class public final Llibs/tu;
.super Llibs/nw;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/nw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Llibs/en0;)V
    .registers 3

    .line 1
    const/16 p1, 0xdd

    .line 2
    .line 3
    const-string v0, "Goodbye!"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Llibs/nw;->n(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llibs/nw;->b:Llibs/cn0;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/cn0;->h:Llibs/v60;

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/v60;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
