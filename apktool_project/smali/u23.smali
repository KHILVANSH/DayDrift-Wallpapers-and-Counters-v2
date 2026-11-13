.class public final Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lw32;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu23;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Los3;)Lfx3;
    .locals 2

    .line 1
    iget-object v0, p1, Los3;->e:Law3;

    .line 2
    .line 3
    invoke-virtual {v0}, Law3;->b()Lhq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device-id"

    .line 8
    .line 9
    iget-object p0, p0, Lu23;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lhq;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Law3;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Law3;-><init>(Lhq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Los3;->b(Law3;)Lfx3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
