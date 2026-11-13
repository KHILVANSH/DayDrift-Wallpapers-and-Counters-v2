.class public final Lads_mobile_sdk/e72;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/q11;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/q11;Ljava/lang/String;DII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e72;->a:Lads_mobile_sdk/q11;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/e72;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lads_mobile_sdk/e72;->c:D

    .line 6
    .line 7
    iput p5, p0, Lads_mobile_sdk/e72;->d:I

    .line 8
    .line 9
    iput p6, p0, Lads_mobile_sdk/e72;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/ro1;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lads_mobile_sdk/e72;->a:Lads_mobile_sdk/q11;

    .line 10
    .line 11
    iget-object v3, v3, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lads_mobile_sdk/e72;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lads_mobile_sdk/e72;->d:I

    .line 28
    .line 29
    iget v6, p0, Lads_mobile_sdk/e72;->e:I

    .line 30
    .line 31
    iget-wide v3, p0, Lads_mobile_sdk/e72;->c:D

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/ro1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
