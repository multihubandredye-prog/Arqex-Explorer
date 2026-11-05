.class public final Llibs/dh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/dh;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Llibs/dh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/dh;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Llibs/ed0;

    .line 7
    .line 8
    iget-object p2, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Llibs/gd0;

    .line 11
    .line 12
    iget-object p2, p2, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Llibs/ei3;

    .line 15
    .line 16
    iget-object p2, p2, Llibs/ei3;->f:Llibs/w52;

    .line 17
    .line 18
    sget-object v0, Llibs/gz0;->b:Llibs/l81;

    .line 19
    .line 20
    iget-object p2, p2, Llibs/w52;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    :cond_0
    check-cast v0, Llibs/gz0;

    .line 26
    .line 27
    new-instance p2, Llibs/h3;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {p2, p1, p0, v1}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Llibs/si3;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p2, Llibs/ed0;

    .line 45
    .line 46
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Llibs/gd0;

    .line 49
    .line 50
    iget-object p2, p0, Llibs/dh;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Llibs/gd0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "id"

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Llibs/dz0;->a:Llibs/dz0;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "a"

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
