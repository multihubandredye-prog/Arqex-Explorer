.class public final Llibs/x13;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/ic0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llibs/gx1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/ic0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/x13;->a:Llibs/ic0;

    .line 2
    .line 3
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .registers 3

    .line 1
    new-instance v0, Llibs/v13;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Llibs/v13;-><init>(Llibs/x13;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
