.class public final synthetic Llibs/y8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/util/ArrayList;

.field public final synthetic Mu:Llibs/ml1;

.field public final synthetic X:Llibs/d9;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/d9;Ljava/util/ArrayList;ILjava/util/ArrayList;Llibs/ml1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/y8;->X:Llibs/d9;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/y8;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Llibs/y8;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Llibs/y8;->Lambda:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/y8;->Mu:Llibs/ml1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llibs/y8;->X:Llibs/d9;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/y8;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Llibs/y8;->Z:I

    .line 6
    .line 7
    iget-object v2, p0, Llibs/y8;->Lambda:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Llibs/y8;->Mu:Llibs/ml1;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {p1, v4}, Llibs/e9;->s(Llibs/d9;Z)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, Llibs/e9;->p(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v3}, Llibs/ml1;->App()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
