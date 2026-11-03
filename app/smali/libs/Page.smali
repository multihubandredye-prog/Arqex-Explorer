.class public final Llibs/Page;
.super Llibs/Layout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Llibs/Size;->k:Llibs/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/Layout;-><init>(Llibs/Size;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/Page;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    .line 9
    sget-object v0, Llibs/Size;->k:Llibs/Level;

    invoke-direct {p0, v0, p2}, Llibs/Layout;-><init>(Llibs/Size;[B)V

    .line 10
    iput-object p1, p0, Llibs/Page;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/Page;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
