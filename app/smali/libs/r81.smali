.class public final synthetic Llibs/r81;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/xl1;

.field public final synthetic X:Llibs/rp0;

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llibs/rp0;ILandroid/app/Activity;Llibs/xl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/r81;->X:Llibs/rp0;

    .line 5
    .line 6
    iput p2, p0, Llibs/r81;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/r81;->Z:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/r81;->Lambda:Llibs/xl1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/r81;->Z:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/r81;->Lambda:Llibs/xl1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/r81;->X:Llibs/rp0;

    .line 6
    .line 7
    iget v3, p0, Llibs/r81;->Y:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Llibs/y81;->Wait(Llibs/rp0;ILandroid/app/Activity;Llibs/xl1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
