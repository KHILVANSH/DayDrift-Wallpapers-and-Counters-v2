.class public final Lzf2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvt;


# instance fields
.field public final synthetic a:Lag2;

.field public final synthetic b:Lqt3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lag2;Lqt3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf2;->a:Lag2;

    .line 5
    .line 6
    iput-object p2, p0, Lzf2;->b:Lqt3;

    .line 7
    .line 8
    iput p3, p0, Lzf2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzf2;->b:Lqt3;

    .line 2
    .line 3
    iget-object v0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwf2;

    .line 6
    .line 7
    iget v1, p0, Lzf2;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lzf2;->a:Lag2;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lag2;->R0(Lwf2;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
