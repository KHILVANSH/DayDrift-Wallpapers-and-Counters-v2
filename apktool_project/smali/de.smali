.class public final Lde;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Lwy2;

.field public final synthetic c:Lvy2;

.field public final synthetic d:Le54;

.field public final synthetic e:Lya4;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lka0;


# direct methods
.method public constructor <init>(Lfv2;Lwy2;Lvy2;Le54;Lya4;JFLka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lde;->b:Lwy2;

    .line 7
    .line 8
    iput-object p3, p0, Lde;->c:Lvy2;

    .line 9
    .line 10
    iput-object p4, p0, Lde;->d:Le54;

    .line 11
    .line 12
    iput-object p5, p0, Lde;->e:Lya4;

    .line 13
    .line 14
    iput-wide p6, p0, Lde;->f:J

    .line 15
    .line 16
    iput p8, p0, Lde;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lde;->h:Lka0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Lzl1;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v8, p0, Lde;->h:Lka0;

    .line 27
    .line 28
    const/16 v10, 0x180

    .line 29
    .line 30
    iget-object v0, p0, Lde;->a:Lfv2;

    .line 31
    .line 32
    iget-object v1, p0, Lde;->b:Lwy2;

    .line 33
    .line 34
    iget-object v2, p0, Lde;->c:Lvy2;

    .line 35
    .line 36
    iget-object v3, p0, Lde;->d:Le54;

    .line 37
    .line 38
    iget-object v4, p0, Lde;->e:Lya4;

    .line 39
    .line 40
    iget-wide v5, p0, Lde;->f:J

    .line 41
    .line 42
    iget v7, p0, Lde;->g:F

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, Lay6;->c(Lfv2;Lwy2;Lvy2;Le54;Lya4;JFLka0;Lzl1;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v9}, Lzl1;->Q()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    .line 52
    .line 53
    return-object p0
.end method
