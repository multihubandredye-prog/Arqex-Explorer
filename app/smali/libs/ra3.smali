.class public final Llibs/ra3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llibs/ra3;->a:Ljava/lang/String;

    .line 5
    .line 6
    long-to-int p2, p1

    .line 7
    iput p2, p0, Llibs/ra3;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ra3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
