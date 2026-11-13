.class public final Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lsx4;


# instance fields
.field public final a:Lty1;


# direct methods
.method public constructor <init>(Lyn;Lty1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh43;->a:Lty1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh43;->a:Lty1;

    .line 2
    .line 3
    instance-of v0, p0, Lgl4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p0, p0, Lq71;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lh;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
