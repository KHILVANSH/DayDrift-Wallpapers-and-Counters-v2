.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic b:J

.field public final synthetic c:S


# direct methods
.method public synthetic constructor <init>(Lxy1;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct1;->a:Lxy1;

    .line 5
    .line 6
    iput-wide p2, p0, Lct1;->b:J

    .line 7
    .line 8
    iput-short p4, p0, Lct1;->c:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lk47;->J(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lct1;->a:Lxy1;

    .line 16
    .line 17
    iget-wide v1, p0, Lct1;->b:J

    .line 18
    .line 19
    iget-short v3, p0, Lct1;->c:S

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Li5;->c(Lxy1;JILzl1;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lo25;->a:Lo25;

    .line 25
    .line 26
    return-object p0
.end method
