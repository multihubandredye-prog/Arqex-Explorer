.class public final synthetic Llibs/s11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic X:Llibs/r31;

.field public final synthetic Y:Llibs/xt1;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/xt1;Llibs/rp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/s11;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/s11;->Y:Llibs/xt1;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/s11;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput p4, p0, Llibs/s11;->Lambda:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Llibs/s11;->Z:Llibs/rp0;

    .line 2
    .line 3
    iget v0, p0, Llibs/s11;->Lambda:I

    .line 4
    .line 5
    iget-object v1, p0, Llibs/s11;->X:Llibs/r31;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/s11;->Y:Llibs/xt1;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, v0}, Llibs/r31;->Item(Llibs/xt1;Llibs/rp0;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
