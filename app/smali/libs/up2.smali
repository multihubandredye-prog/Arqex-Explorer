.class public final Llibs/up2;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/up2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Llibs/up2;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llibs/up2;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llibs/up2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-static {v0}, Llibs/u73;->k(Ljava/lang/String;)Llibs/rp0;

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1}, Llibs/u73;->All(Llibs/rp0;Ljava/lang/String;Z)Llibs/rp0;

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method
