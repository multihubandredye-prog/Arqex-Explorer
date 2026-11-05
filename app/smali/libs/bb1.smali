.class public final synthetic Llibs/bb1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Llibs/rp0;

.field public final synthetic Nu:Landroid/net/Uri;

.field public final synthetic Omicron:Ljava/util/ArrayList;

.field public final synthetic Pi:Ljava/lang/String;

.field public final synthetic Rho:Z

.field public final synthetic Sigma:Z

.field public final synthetic Tau:Z

.field public final synthetic Upsilon:I

.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Xi:Landroid/net/Uri;

.field public final synthetic Y:Llibs/ml1;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llibs/ml1;Landroid/app/Activity;ZLlibs/rp0;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/bb1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/bb1;->Y:Llibs/ml1;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/bb1;->Z:Landroid/app/Activity;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/bb1;->Lambda:Z

    .line 11
    .line 12
    iput-object p5, p0, Llibs/bb1;->Mu:Llibs/rp0;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/bb1;->Nu:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/bb1;->Xi:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/bb1;->Omicron:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/bb1;->Pi:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Llibs/bb1;->Rho:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Llibs/bb1;->Sigma:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Llibs/bb1;->Tau:Z

    .line 27
    .line 28
    iput p13, p0, Llibs/bb1;->Upsilon:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Llibs/bb1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llibs/bb1;->Y:Llibs/ml1;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Llibs/xv1;

    .line 13
    .line 14
    new-instance v0, Llibs/cb1;

    .line 15
    .line 16
    iget-object v1, p0, Llibs/bb1;->Z:Landroid/app/Activity;

    .line 17
    .line 18
    iget-boolean v2, p0, Llibs/bb1;->Lambda:Z

    .line 19
    .line 20
    iget-object v3, p0, Llibs/bb1;->Mu:Llibs/rp0;

    .line 21
    .line 22
    iget-object v4, p0, Llibs/bb1;->Nu:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v5, p0, Llibs/bb1;->Xi:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v6, p0, Llibs/bb1;->Omicron:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v7, p0, Llibs/bb1;->Pi:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v8, p0, Llibs/bb1;->Rho:Z

    .line 31
    .line 32
    iget-boolean v9, p0, Llibs/bb1;->Sigma:Z

    .line 33
    .line 34
    iget-boolean v10, p0, Llibs/bb1;->Tau:Z

    .line 35
    .line 36
    iget v11, p0, Llibs/bb1;->Upsilon:I

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Llibs/cb1;-><init>(Landroid/app/Activity;ZLlibs/rp0;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;ZZZI)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
