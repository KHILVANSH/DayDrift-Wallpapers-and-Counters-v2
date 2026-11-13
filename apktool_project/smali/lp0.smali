.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lbl1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lka0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbl1;JJFLka0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0;->a:Lbl1;

    .line 5
    .line 6
    iput-wide p2, p0, Llp0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Llp0;->c:J

    .line 9
    .line 10
    iput p6, p0, Llp0;->d:F

    .line 11
    .line 12
    iput-object p7, p0, Llp0;->e:Lka0;

    .line 13
    .line 14
    iput p8, p0, Llp0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llp0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Llp0;->a:Lbl1;

    .line 18
    .line 19
    iget-wide v1, p0, Llp0;->b:J

    .line 20
    .line 21
    iget-wide v3, p0, Llp0;->c:J

    .line 22
    .line 23
    iget v5, p0, Llp0;->d:F

    .line 24
    .line 25
    iget-object v6, p0, Llp0;->e:Lka0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lgq0;->d(Lbl1;JJFLka0;Lzl1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lo25;->a:Lo25;

    .line 31
    .line 32
    return-object p0
.end method
