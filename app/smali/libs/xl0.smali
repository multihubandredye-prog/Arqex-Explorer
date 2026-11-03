.class public final Llibs/xl0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/xl0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Llibs/xl0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Llibs/xl0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    iget-boolean p2, p0, Llibs/xl0;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    iget-object p2, p0, Llibs/xl0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final e(Llibs/rp0;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/xl0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    iget-boolean p1, p0, Llibs/xl0;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
