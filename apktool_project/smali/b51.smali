.class public final Lb51;
.super Lrr3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final l:La51;


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La51;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La51;-><init>(Lsk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb51;->l:La51;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lj41;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lb51;->l:La51;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La51;->D([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lj41;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lb51;->l:La51;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La51;->Y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lj41;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lb51;->l:La51;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, La51;->n:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, La51;->Z(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
