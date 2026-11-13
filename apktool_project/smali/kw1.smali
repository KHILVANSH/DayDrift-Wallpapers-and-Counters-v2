.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lqw1;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqw1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw1;->a:Lqw1;

    .line 5
    .line 6
    iput p2, p0, Lkw1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkw1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkw1;->a:Lqw1;

    .line 2
    .line 3
    iget v1, p0, Lkw1;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lkw1;->c:J

    .line 6
    .line 7
    :try_start_0
    iget-object p0, v0, Lqw1;->w:Lyw1;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lyw1;->s(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lo71;->d:Lo71;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, p0}, Lqw1;->e(Lo71;Lo71;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 20
    .line 21
    return-object p0
.end method
