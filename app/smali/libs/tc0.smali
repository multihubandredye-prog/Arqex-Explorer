.class public final Llibs/tc0;
.super Landroid/database/MatrixCursor;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 4

    .line 1
    iput-object p2, p0, Llibs/tc0;->X:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-boolean p3, p0, Llibs/tc0;->Y:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/tc0;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Llibs/tc0;->X:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
