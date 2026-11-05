.class public final Llibs/l9;
.super Llibs/g9;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llibs/f9;->Nu:Llibs/f9;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/g9;-><init>(Llibs/f9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llibs/rw2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/g9;->a:Llibs/f9;

    .line 2
    .line 3
    iget v0, v0, Llibs/f9;->X:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    long-to-int v1, v0

    .line 7
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/g9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llibs/fr0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Llibs/hp0;->Run(Llibs/fr0;Llibs/rw2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
