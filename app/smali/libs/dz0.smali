.class public final Llibs/dz0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ez0;


# static fields
.field public static final a:Llibs/dz0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/dz0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/dz0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/dz0;->a:Llibs/dz0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Llibs/Eta;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte p1, p1, Llibs/Eta;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    move-object p1, p0

    .line 7
    goto :goto_b

    .line 8
    :pswitch_7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    return-object p1

    .line 13
    :pswitch_data_c
    .packed-switch 0xf
        :pswitch_7
    .end packed-switch
.end method

.method public final c(Llibs/kz0;)V
    .registers 2

    .line 1
    return-void
.end method
