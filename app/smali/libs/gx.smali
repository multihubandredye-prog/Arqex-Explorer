.class public final synthetic Llibs/gx;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/ConfigServerActivity;

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ConfigServerActivity;Lcom/mixplorer/widgets/MiEditText;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/gx;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gx;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/gx;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/gx;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Llibs/gx;->X:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/gx;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 9
    .line 10
    new-instance v2, Llibs/p8;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {v2, v0, p1}, Llibs/p8;-><init>(Lcom/mixplorer/widgets/MiEditText;B)V

    .line 14
    .line 15
    .line 16
    sget v5, Llibs/bi2;->path:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v1, p0, Llibs/gx;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v7, p0, Llibs/gx;->Lambda:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Llibs/e9;->b(Landroid/app/Activity;Llibs/xl1;ZZIZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-boolean p1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 30
    .line 31
    new-instance v2, Llibs/p8;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {v2, v0, p1}, Llibs/p8;-><init>(Lcom/mixplorer/widgets/MiEditText;B)V

    .line 35
    .line 36
    .line 37
    sget v5, Llibs/bi2;->public_key:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v1, p0, Llibs/gx;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object v7, p0, Llibs/gx;->Lambda:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Llibs/e9;->b(Landroid/app/Activity;Llibs/xl1;ZZIZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
