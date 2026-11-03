.class public abstract Llibs/de2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/e72;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_10

    .line 8
    .line 9
    new-instance v0, Llibs/ce2;

    .line 10
    .line 11
    invoke-direct {v0}, Llibs/ce2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/de2;->a:Llibs/e72;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Llibs/e72;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Llibs/e72;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llibs/de2;->a:Llibs/e72;

    .line 24
    .line 25
    return-void
.end method
