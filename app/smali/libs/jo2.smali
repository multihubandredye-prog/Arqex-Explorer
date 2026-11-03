.class public final Llibs/jo2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Llibs/pf;

.field public final c:[Landroid/graphics/Bitmap;

.field public d:Z


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Llibs/pf;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    iput-object v1, p0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz p2, :cond_1c

    .line 13
    .line 14
    iput-object p2, p0, Llibs/jo2;->b:Llibs/pf;

    .line 15
    .line 16
    array-length p2, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr p2, v1

    .line 19
    new-array v2, p2, [Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v2, p0, Llibs/jo2;->c:[Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-lez p2, :cond_1b

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    const-string p1, "BitmapPool must not be null"

    .line 30
    .line 31
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_22
    const-string p1, "Bitmap must not be null"

    .line 36
    .line 37
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/jo2;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Llibs/jo2;->b:Llibs/pf;

    .line 5
    .line 6
    iget-object v1, p0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Llibs/pf;->b(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
