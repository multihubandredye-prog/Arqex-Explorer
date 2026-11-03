.class public final synthetic Llibs/el1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/je2;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/el1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/el1;->Y:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/el1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/el1;->Y:Ljava/util/Collection;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
