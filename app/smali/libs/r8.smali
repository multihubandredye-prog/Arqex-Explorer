.class public final synthetic Llibs/r8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/xl1;


# direct methods
.method public synthetic constructor <init>(Llibs/xl1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/r8;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/r8;->Y:Llibs/xl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/r8;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/r8;->Y:Llibs/xl1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    aget-object p1, p1, v3

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    invoke-interface {v1, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v3

    .line 33
    .line 34
    const-string p1, "META_HELPER"

    .line 35
    .line 36
    const-string v1, "DATE_TIME"

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget p1, Llibs/bi2;->failed:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    return v2

    .line 52
    :pswitch_0
    aget-object p1, p1, v3

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v3

    .line 62
    .line 63
    invoke-interface {v1, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
