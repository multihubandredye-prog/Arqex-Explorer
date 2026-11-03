.class public final synthetic Llibs/h73;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Llibs/j73;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llibs/h73;->X:I

    .line 5
    .line 6
    iput p3, p0, Llibs/h73;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Llibs/h73;->X:I

    .line 2
    .line 3
    iget v1, p0, Llibs/h73;->Y:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/cr2;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
