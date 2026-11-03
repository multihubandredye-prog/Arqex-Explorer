.class public final synthetic Llibs/x21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Landroid/net/Uri;

.field public final synthetic Mu:Landroid/net/Uri;

.field public final synthetic X:B

.field public final synthetic Y:Llibs/r31;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/rp0;Landroid/net/Uri;Landroid/net/Uri;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Llibs/x21;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/x21;->Y:Llibs/r31;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/x21;->Z:Llibs/rp0;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/x21;->Lambda:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/x21;->Mu:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/x21;->X:B

    .line 4
    .line 5
    iget-object v2, v0, Llibs/x21;->Y:Llibs/r31;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, v0, Llibs/x21;->Z:Llibs/rp0;

    .line 16
    .line 17
    const-string v6, "image/*"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    iget-object v8, v0, Llibs/x21;->Lambda:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v9, v0, Llibs/x21;->Mu:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v11, "android.intent.action.EDIT"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static/range {v3 .. v15}, Llibs/xg0;->Get(Landroid/app/Activity;ZLlibs/rp0;Ljava/lang/String;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;ZZZI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object v1, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 34
    .line 35
    iget-object v2, v0, Llibs/x21;->Z:Llibs/rp0;

    .line 36
    .line 37
    invoke-virtual {v2}, Llibs/rp0;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v20, 0x1

    .line 48
    .line 49
    iget-object v3, v0, Llibs/x21;->Lambda:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v4, v0, Llibs/x21;->Mu:Landroid/net/Uri;

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const-string v24, "android.intent.action.EDIT"

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    move-object/from16 v21, v3

    .line 66
    .line 67
    move-object/from16 v22, v4

    .line 68
    .line 69
    invoke-static/range {v16 .. v28}, Llibs/xg0;->Get(Landroid/app/Activity;ZLlibs/rp0;Ljava/lang/String;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;ZZZI)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
