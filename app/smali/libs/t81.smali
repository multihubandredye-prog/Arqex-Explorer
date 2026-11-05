.class public final Llibs/t81;
.super Llibs/qj0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Llibs/xl1;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Llibs/xl1;)V
    .locals 0

    .line 1
    iput p1, p0, Llibs/t81;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Llibs/t81;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/t81;->e:Llibs/xl1;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/qj0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Llibs/t81;->d:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, p1, v0, v0}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Llibs/jo2;)V
    .locals 8

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/mv;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    iget v4, p0, Llibs/t81;->c:I

    .line 7
    .line 8
    iget-object v5, p0, Llibs/t81;->d:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v6, p0, Llibs/t81;->e:Llibs/xl1;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Llibs/mv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
