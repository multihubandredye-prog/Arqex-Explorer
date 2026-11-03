.class public final Llibs/Media;
.super Llibs/v60;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llibs/Media;->Lambda:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Node(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/Media;->Lambda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llibs/Media;->Lambda:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Llibs/v60;->Node(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
