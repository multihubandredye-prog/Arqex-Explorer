.class public final synthetic Llibs/ov0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:Llibs/sv0;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/sv0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ov0;->X:Llibs/sv0;

    .line 5
    .line 6
    iput p2, p0, Llibs/ov0;->Y:I

    .line 7
    .line 8
    iput p3, p0, Llibs/ov0;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p1, p0, Llibs/ov0;->Y:I

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Llibs/ov0;->X:Llibs/sv0;

    .line 4
    .line 5
    iget v1, p0, Llibs/ov0;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, v2}, Llibs/sv0;->w(Llibs/rp0;Z)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Llibs/sv0;->Top:Z

    .line 22
    .line 23
    return v2
.end method
