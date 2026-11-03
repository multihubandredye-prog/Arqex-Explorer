.class public final Llibs/zk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/al;

.field public X:Ljava/lang/String;

.field public Y:Llibs/xt1;

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/al;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/zk;->Lambda:Llibs/al;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/z8;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/zk;->Lambda:Llibs/al;

    .line 13
    .line 14
    iput-object v0, v1, Llibs/al;->x:Llibs/xv1;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
