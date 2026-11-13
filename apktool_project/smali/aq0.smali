.class public final Laq0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lnk1;

.field public final synthetic d:Lnk1;

.field public final synthetic e:Lm00;

.field public final synthetic f:Li32;

.field public final synthetic g:Lyo0;

.field public final synthetic h:Lto0;

.field public final synthetic i:Lqo0;

.field public final synthetic j:Lqh1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLnk1;Lnk1;Lm00;Li32;Lyo0;Lto0;Lqo0;Lqh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq0;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Laq0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laq0;->c:Lnk1;

    .line 9
    .line 10
    iput-object p5, p0, Laq0;->d:Lnk1;

    .line 11
    .line 12
    iput-object p6, p0, Laq0;->e:Lm00;

    .line 13
    .line 14
    iput-object p7, p0, Laq0;->f:Li32;

    .line 15
    .line 16
    iput-object p8, p0, Laq0;->g:Lyo0;

    .line 17
    .line 18
    iput-object p9, p0, Laq0;->h:Lto0;

    .line 19
    .line 20
    iput-object p10, p0, Laq0;->i:Lqo0;

    .line 21
    .line 22
    iput-object p11, p0, Laq0;->j:Lqh1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lph;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Lnw0;

    .line 7
    .line 8
    iget v0, v0, Lnw0;->a:I

    .line 9
    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    check-cast v11, Lzl1;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Laq0;->i:Lqo0;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x5d670292

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v0}, Lzl1;->X(I)V

    .line 30
    .line 31
    .line 32
    iget-object v9, p0, Laq0;->h:Lto0;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    iget-object v1, p0, Laq0;->a:Ljava/lang/Long;

    .line 36
    .line 37
    iget-wide v2, p0, Laq0;->b:J

    .line 38
    .line 39
    iget-object v4, p0, Laq0;->c:Lnk1;

    .line 40
    .line 41
    iget-object v5, p0, Laq0;->d:Lnk1;

    .line 42
    .line 43
    iget-object v6, p0, Laq0;->e:Lm00;

    .line 44
    .line 45
    move-object v10, v7

    .line 46
    iget-object v7, p0, Laq0;->f:Li32;

    .line 47
    .line 48
    iget-object v8, p0, Laq0;->g:Lyo0;

    .line 49
    .line 50
    invoke-static/range {v1 .. v12}, Lgq0;->c(Ljava/lang/Long;JLnk1;Lnk1;Lm00;Li32;Lyo0;Lto0;Lqo0;Lzl1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v13}, Lzl1;->p(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v10, v7

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    const v0, 0x5d674b60

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v0}, Lzl1;->X(I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Laq0;->j:Lqh1;

    .line 68
    .line 69
    move-object v7, v10

    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v1, p0, Laq0;->a:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v2, p0, Laq0;->c:Lnk1;

    .line 74
    .line 75
    iget-object v3, p0, Laq0;->e:Lm00;

    .line 76
    .line 77
    iget-object v4, p0, Laq0;->f:Li32;

    .line 78
    .line 79
    iget-object v5, p0, Laq0;->g:Lyo0;

    .line 80
    .line 81
    iget-object v6, p0, Laq0;->h:Lto0;

    .line 82
    .line 83
    move-object v9, v11

    .line 84
    invoke-static/range {v1 .. v10}, Loo0;->a(Ljava/lang/Long;Lnk1;Lm00;Li32;Lyo0;Lto0;Lqo0;Lqh1;Lzl1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v13}, Lzl1;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const p0, 0x4f88ebe7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, p0}, Lzl1;->X(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v13}, Lzl1;->p(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 101
    .line 102
    return-object p0
.end method
