.class public final synthetic Llibs/n22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gs0;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/q22;


# direct methods
.method public synthetic constructor <init>(Llibs/q22;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/n22;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/n22;->Y:Llibs/q22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/n22;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/n22;->Y:Llibs/q22;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Llibs/q22;->c:Llibs/hi3;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/hi3;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p1}, Llibs/zd2;->Data(Ljava/util/Map;Ljava/lang/Object;)Llibs/w52;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    iget-object v0, v1, Llibs/q22;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, p1}, Llibs/zd2;->Data(Ljava/util/Map;Ljava/lang/Object;)Llibs/w52;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
