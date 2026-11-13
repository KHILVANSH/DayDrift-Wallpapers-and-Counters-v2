.class public final synthetic Lbt5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lads_mobile_sdk/s41;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:Lads_mobile_sdk/pv1;

.field public final synthetic g:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lads_mobile_sdk/s41;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/pv1;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt5;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbt5;->b:Lads_mobile_sdk/s41;

    .line 7
    .line 8
    iput-object p3, p0, Lbt5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbt5;->d:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iput p5, p0, Lbt5;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lbt5;->f:Lads_mobile_sdk/pv1;

    .line 15
    .line 16
    iput-object p7, p0, Lbt5;->g:Landroid/view/WindowManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbt5;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lbt5;->b:Lads_mobile_sdk/s41;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v1, "1"

    .line 24
    .line 25
    iget-object v2, p0, Lbt5;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v5, p0, Lbt5;->d:Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    iget v3, p0, Lbt5;->e:I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "2"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v0, v3

    .line 49
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lbt5;->f:Lads_mobile_sdk/pv1;

    .line 58
    .line 59
    iget-object v0, v0, Lads_mobile_sdk/pv1;->e:Loh0;

    .line 60
    .line 61
    new-instance v2, Lads_mobile_sdk/nv1;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    iget-object v3, p0, Lbt5;->g:Landroid/view/WindowManager;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/nv1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/s41;Landroid/view/WindowManager$LayoutParams;Luf0;B)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {v0, v6, v6, v2, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method
