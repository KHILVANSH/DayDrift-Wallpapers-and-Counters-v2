.class public final Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lsx4;


# instance fields
.field public final a:Lty1;

.field public final b:I


# direct methods
.method public constructor <init>(Lyn;Lty1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbl0;->a:Lty1;

    .line 5
    .line 6
    iput p3, p0, Lbl0;->b:I

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 12
    .line 13
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Ltk0;

    .line 2
    .line 3
    iget-object v1, p0, Lbl0;->a:Lty1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lty1;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lty1;->b()Lsy1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lsy1;->t:Lt34;

    .line 14
    .line 15
    instance-of v4, v1, Lgl4;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lgl4;

    .line 21
    .line 22
    iget-boolean v5, v5, Lgl4;->g:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 30
    :goto_1
    iget p0, p0, Lbl0;->b:I

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, p0, v5}, Ltk0;-><init>(Landroid/graphics/drawable/Drawable;Lt34;IZ)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    instance-of p0, v1, Lq71;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :goto_2
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lh;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
