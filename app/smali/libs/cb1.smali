.class public final synthetic Llibs/cb1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Landroid/net/Uri;

.field public final synthetic Mu:Landroid/net/Uri;

.field public final synthetic Nu:Ljava/util/ArrayList;

.field public final synthetic Omicron:Z

.field public final synthetic Pi:Z

.field public final synthetic Rho:Z

.field public final synthetic Sigma:I

.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Xi:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLlibs/rp0;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;ZZZI)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/cb1;->X:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/cb1;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/cb1;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/cb1;->Lambda:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/cb1;->Mu:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/cb1;->Nu:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/cb1;->Xi:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Llibs/cb1;->Omicron:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Llibs/cb1;->Pi:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Llibs/cb1;->Rho:Z

    .line 23
    .line 24
    iput p11, p0, Llibs/cb1;->Sigma:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v11, p0, Llibs/cb1;->Sigma:I

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v0, p0, Llibs/cb1;->X:Landroid/app/Activity;

    .line 5
    .line 6
    iget-boolean v1, p0, Llibs/cb1;->Y:Z

    .line 7
    .line 8
    iget-object v2, p0, Llibs/cb1;->Z:Llibs/rp0;

    .line 9
    .line 10
    iget-object v4, p0, Llibs/cb1;->Lambda:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v5, p0, Llibs/cb1;->Mu:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v6, p0, Llibs/cb1;->Nu:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v7, p0, Llibs/cb1;->Xi:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v8, p0, Llibs/cb1;->Omicron:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Llibs/cb1;->Pi:Z

    .line 21
    .line 22
    iget-boolean v10, p0, Llibs/cb1;->Rho:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Llibs/xg0;->Buf(Landroid/app/Activity;ZLlibs/rp0;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;ZZZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
