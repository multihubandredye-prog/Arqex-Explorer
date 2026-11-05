.class public final synthetic Llibs/d70;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Mu:Z

.field public final synthetic X:Llibs/k70;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Llibs/k70;Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/d70;->X:Llibs/k70;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/d70;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/d70;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Llibs/d70;->Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/d70;->Mu:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-boolean v5, p0, Llibs/d70;->Mu:Z

    .line 3
    .line 4
    iget-object v0, p0, Llibs/d70;->X:Llibs/k70;

    .line 5
    .line 6
    iget-object v1, p0, Llibs/d70;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    iget-boolean v2, p0, Llibs/d70;->Z:Z

    .line 9
    .line 10
    iget-object v3, p0, Llibs/d70;->Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Llibs/k70;->b(Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
