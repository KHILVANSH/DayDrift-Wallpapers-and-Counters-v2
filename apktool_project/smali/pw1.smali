.class public final synthetic Lpw1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lqw1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqw1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw1;->a:Lqw1;

    .line 5
    .line 6
    iput p2, p0, Lpw1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpw1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpw1;->a:Lqw1;

    .line 2
    .line 3
    iget v1, p0, Lpw1;->b:I

    .line 4
    .line 5
    iget p0, p0, Lpw1;->c:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lqw1;->w:Lyw1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lyw1;->n(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lo71;->d:Lo71;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lqw1;->e(Lo71;Lo71;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 21
    .line 22
    return-object p0
.end method
