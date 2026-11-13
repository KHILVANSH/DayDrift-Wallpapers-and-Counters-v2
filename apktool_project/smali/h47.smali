.class public final Lh47;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsu;

.field public final c:Lwi6;

.field public final d:Lkq6;

.field public final e:Lkq6;

.field public f:Z

.field public g:Lyf6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsu;Loj6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyf6;->c:I

    .line 5
    .line 6
    sget-object v0, Lsg6;->j:Lsg6;

    .line 7
    .line 8
    iput-object v0, p0, Lh47;->g:Lyf6;

    .line 9
    .line 10
    iput-object p1, p0, Lh47;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lh47;->b:Lsu;

    .line 13
    .line 14
    iput-object p3, p0, Lh47;->c:Lwi6;

    .line 15
    .line 16
    new-instance p1, Lkq6;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lkq6;-><init>(Lh47;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh47;->d:Lkq6;

    .line 23
    .line 24
    new-instance p1, Lkq6;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lkq6;-><init>(Lh47;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh47;->e:Lkq6;

    .line 31
    .line 32
    return-void
.end method
