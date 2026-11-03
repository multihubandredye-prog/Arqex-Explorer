.class public final synthetic Llibs/p92;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/p92;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/p92;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/p92;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-byte p1, p0, Llibs/p92;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llibs/p92;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/p92;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1e

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Null(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    :try_start_e
    invoke-static {v2, v1}, Llibs/u92;->Map(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :catchall_12
    sget p1, Llibs/bi2;->failed:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v2, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
