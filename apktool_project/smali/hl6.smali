.class public final Lhl6;
.super Lph6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lft6;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl6;->a:Lft6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhl6;->a:Lft6;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhl6;->a:Lft6;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ltb6;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ltb6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
