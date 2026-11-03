.class public final synthetic Llibs/nv0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic X:Llibs/sv0;

.field public final synthetic Y:Z

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/sv0;ZII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nv0;->X:Llibs/sv0;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/nv0;->Y:Z

    .line 7
    .line 8
    iput p3, p0, Llibs/nv0;->Z:I

    .line 9
    .line 10
    iput p4, p0, Llibs/nv0;->Lambda:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Llibs/nv0;->X:Llibs/sv0;

    .line 2
    .line 3
    iget-boolean v0, p0, Llibs/nv0;->Y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/sv0;->Cur()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Llibs/nv0;->Z:I

    .line 11
    .line 12
    :goto_b
    iget v1, p0, Llibs/nv0;->Lambda:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-gt v0, v1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, v2}, Llibs/sv0;->w(Llibs/rp0;Z)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iput-boolean v2, p1, Llibs/sv0;->Top:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
