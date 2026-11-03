.class public final Llibs/u6;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llibs/u6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/u6;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Llibs/u6;-><init>()V

    .line 12
    iput-object p1, p0, Llibs/u6;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Llibs/u6;->b:Ljava/lang/String;

    return-void
.end method
