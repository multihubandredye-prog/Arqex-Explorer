.class public final Llibs/ye;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final b:[C


# direct methods
.method public synthetic constructor <init>([CB)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ye;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ye;->b:[C

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[C
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/ye;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ye;->b:[C

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [C

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [C

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method
