.class public final synthetic Llibs/jb1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Landroid/net/Uri;

.field public final synthetic Mu:Landroid/net/Uri;

.field public final synthetic Nu:Llibs/rp0;

.field public final synthetic Omicron:Z

.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Xi:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLandroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Llibs/rp0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jb1;->X:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/jb1;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/jb1;->Z:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/jb1;->Lambda:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/jb1;->Mu:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/jb1;->Nu:Llibs/rp0;

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/jb1;->Xi:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llibs/jb1;->Omicron:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v6, p0, Llibs/jb1;->Xi:Z

    .line 2
    .line 3
    iget-boolean v7, p0, Llibs/jb1;->Omicron:Z

    .line 4
    .line 5
    iget-object v0, p0, Llibs/jb1;->X:Landroid/app/Activity;

    .line 6
    .line 7
    iget-boolean v1, p0, Llibs/jb1;->Y:Z

    .line 8
    .line 9
    iget-object v2, p0, Llibs/jb1;->Z:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v3, p0, Llibs/jb1;->Lambda:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Llibs/jb1;->Mu:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v5, p0, Llibs/jb1;->Nu:Llibs/rp0;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Llibs/xg0;->Post(Landroid/app/Activity;ZLandroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Llibs/rp0;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
