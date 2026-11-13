.class public final Lads_mobile_sdk/ea;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ga;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ea;->a:Lads_mobile_sdk/ga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ea;->a:Lads_mobile_sdk/ga;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ga;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ea;->a:Lads_mobile_sdk/ga;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnm5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnm5;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
