.class public final Lbo6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Ldo6;


# direct methods
.method public constructor <init>(Ldo6;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo6;->c:Ldo6;

    .line 5
    .line 6
    iput-wide p2, p0, Lbo6;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbo6;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo6;->c:Ldo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv56;->e()Lao6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
