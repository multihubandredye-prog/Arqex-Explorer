.class public final Llibs/gr3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/gr3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Llibs/nr0;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/gr3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/vy3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/vy3;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Llibs/rp0;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Llibs/nr0;

    .line 18
    .line 19
    new-instance v1, Llibs/zj;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Llibs/rp0;->Get(J)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p3}, Llibs/rp0;->t()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p3, Llibs/rp0;->Four:J

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-wide v5, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
