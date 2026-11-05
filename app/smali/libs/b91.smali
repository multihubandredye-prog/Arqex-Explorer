.class public final Llibs/b91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/b91;->X:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Llibs/w52;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/b91;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Llibs/w52;->b:Llibs/w52;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    new-instance v0, Llibs/dl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Llibs/dl;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
