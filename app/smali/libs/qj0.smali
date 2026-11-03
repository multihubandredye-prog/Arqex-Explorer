.class public abstract Llibs/qj0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/xw2;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llibs/qj0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/xw2;Llibs/rw2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/qj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Llibs/xw2;->a(Llibs/rw2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llibs/xw2;[B)V
    .registers 4

    .line 12
    new-instance v0, Llibs/rw2;

    invoke-direct {v0, p2}, Llibs/rw2;-><init>([B)V

    invoke-direct {p0, p1, v0}, Llibs/qj0;-><init>(Llibs/xw2;Llibs/rw2;)V

    return-void
.end method


# virtual methods
.method public a()Llibs/rw2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/rw2;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Llibs/xw2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/xw2;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract d(Llibs/jo2;)V
.end method
