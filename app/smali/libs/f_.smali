.class public final synthetic Llibs/f_;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:I

.field public final synthetic Omicron:Llibs/za;

.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Xi:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILlibs/za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/f_;->X:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/f_;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/f_;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/f_;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/f_;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Llibs/f_;->Nu:I

    .line 15
    .line 16
    iput p7, p0, Llibs/f_;->Xi:I

    .line 17
    .line 18
    iput-object p8, p0, Llibs/f_;->Omicron:Llibs/za;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v6, p0, Llibs/f_;->Xi:I

    .line 2
    .line 3
    iget-object v7, p0, Llibs/f_;->Omicron:Llibs/za;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/f_;->X:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/f_;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/f_;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Llibs/f_;->Lambda:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Llibs/f_;->Mu:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Llibs/f_;->Nu:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Llibs/$d;->Url(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILlibs/za;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
