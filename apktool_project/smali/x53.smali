.class public final Lx53;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljb3;


# static fields
.field public static final b:Lk03;


# instance fields
.field public final a:Lw53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk03;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk03;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx53;->b:Lk03;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx53;->a:Lw53;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx53;->a:Lw53;

    .line 2
    .line 3
    check-cast p0, Lev2;

    .line 4
    .line 5
    iget-object p0, p0, Lev2;->a:Lev2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lev2;->n:Z

    .line 8
    .line 9
    return p0
.end method
