.class public final Llibs/gd1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/md1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Llibs/md1;

    new-instance v1, Llibs/Eta;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Llibs/Eta;-><init>(B)V

    invoke-direct {v0, v1}, Llibs/md1;-><init>(Llibs/dd1;)V

    iput-object v0, p0, Llibs/gd1;->a:Llibs/md1;

    return-void
.end method

.method public constructor <init>(Llibs/One;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llibs/md1;

    .line 5
    .line 6
    new-instance v0, Llibs/Eta;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Llibs/md1;-><init>(Llibs/dd1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llibs/gd1;->a:Llibs/md1;

    .line 17
    .line 18
    return-void
.end method
