.class public final Lko6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lho6;

.field public final synthetic b:Lho6;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lto6;


# direct methods
.method public constructor <init>(Lto6;Lho6;Lho6;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lko6;->a:Lho6;

    .line 5
    .line 6
    iput-object p3, p0, Lko6;->b:Lho6;

    .line 7
    .line 8
    iput-wide p4, p0, Lko6;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lko6;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lko6;->e:Lto6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lko6;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lko6;->e:Lto6;

    .line 5
    .line 6
    iget-object v1, p0, Lko6;->a:Lho6;

    .line 7
    .line 8
    iget-object v2, p0, Lko6;->b:Lho6;

    .line 9
    .line 10
    iget-wide v3, p0, Lko6;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lto6;->f0(Lho6;Lho6;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
