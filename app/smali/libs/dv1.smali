.class public final synthetic Llibs/dv1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:I

.field public final synthetic Nu:[Ljava/lang/Throwable;

.field public final synthetic X:[B

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>([BIIII[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/dv1;->X:[B

    .line 5
    .line 6
    iput p2, p0, Llibs/dv1;->Y:I

    .line 7
    .line 8
    iput p3, p0, Llibs/dv1;->Z:I

    .line 9
    .line 10
    iput p4, p0, Llibs/dv1;->Lambda:I

    .line 11
    .line 12
    iput p5, p0, Llibs/dv1;->Mu:I

    .line 13
    .line 14
    iput-object p6, p0, Llibs/dv1;->Nu:[Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/dv1;->X:[B

    .line 2
    .line 3
    iget v1, p0, Llibs/dv1;->Y:I

    .line 4
    .line 5
    iget v2, p0, Llibs/dv1;->Z:I

    .line 6
    .line 7
    iget v3, p0, Llibs/dv1;->Lambda:I

    .line 8
    .line 9
    iget v4, p0, Llibs/dv1;->Mu:I

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-static {v1, v3, v4, v2, v0}, Llibs/ah;->List(IIII[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Llibs/dv1;->Nu:[Ljava/lang/Throwable;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    return-void
.end method
