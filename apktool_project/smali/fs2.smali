.class public final Lfs2;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lza4;

.field public b:Lp31;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint$Style;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lgs2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgs2;-><init>(Lfs2;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lgs2;->f:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lgs2;->g:Z

    .line 10
    .line 11
    return-object v0
.end method
