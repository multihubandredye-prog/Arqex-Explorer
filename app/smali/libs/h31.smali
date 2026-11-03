.class public final synthetic Llibs/h31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/d31;

.field public final synthetic c:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/d31;Llibs/xt1;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/h31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/h31;->b:Llibs/d31;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/h31;->c:Llibs/xt1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llibs/rp0;Llibs/$d;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/h31;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Llibs/h31;->b:Llibs/d31;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    iget-object v7, v2, Llibs/d31;->e:Llibs/r31;

    .line 11
    .line 12
    iget-object v3, v7, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v8, v0, Llibs/h31;->c:Llibs/xt1;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-static/range {v3 .. v10}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v15, v2, Llibs/d31;->e:Llibs/r31;

    .line 29
    .line 30
    iget-object v11, v15, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    iget-object v1, v0, Llibs/h31;->c:Llibs/xt1;

    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    move-object/from16 v13, p2

    .line 41
    .line 42
    move-object/from16 v14, p3

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    invoke-static/range {v11 .. v18}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
