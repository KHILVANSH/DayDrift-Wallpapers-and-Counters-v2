.class public final Lu17;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljl4;

.field public final c:Ljl4;

.field public final d:Ljl4;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lah1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljl4;Ljl4;Ljl4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu17;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu17;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu17;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu17;->h:Lah1;

    .line 23
    .line 24
    iput-object p1, p0, Lu17;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lu17;->b:Ljl4;

    .line 27
    .line 28
    iput-object p3, p0, Lu17;->c:Ljl4;

    .line 29
    .line 30
    iput-object p4, p0, Lu17;->d:Ljl4;

    .line 31
    .line 32
    return-void
.end method
