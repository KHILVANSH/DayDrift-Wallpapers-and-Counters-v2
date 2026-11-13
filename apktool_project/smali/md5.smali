.class public final Lmd5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Lud5;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lud5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd5;->a:Lud5;

    .line 2
    .line 3
    iput-object p2, p0, Lmd5;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lmd5;->a:Lud5;

    .line 4
    .line 5
    iget-object v1, v0, Lud5;->a:Ltd5;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ltd5;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmd5;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lpd5;->f(Lud5;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
