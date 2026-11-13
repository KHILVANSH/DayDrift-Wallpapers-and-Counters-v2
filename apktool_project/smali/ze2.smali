.class public final synthetic Lze2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lfv2;

.field public final synthetic b:Lpf2;

.field public final synthetic c:Lcq1;

.field public final synthetic d:Lwb3;

.field public final synthetic e:Lke1;

.field public final synthetic f:Z

.field public final synthetic g:Lfd;

.field public final synthetic h:Lmm;

.field public final synthetic i:Ljm;

.field public final synthetic j:Lnk1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lfv2;Lpf2;Lcq1;Lwb3;Lke1;ZLfd;Lmm;Ljm;Lnk1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze2;->a:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lze2;->b:Lpf2;

    .line 7
    .line 8
    iput-object p3, p0, Lze2;->c:Lcq1;

    .line 9
    .line 10
    iput-object p4, p0, Lze2;->d:Lwb3;

    .line 11
    .line 12
    iput-object p5, p0, Lze2;->e:Lke1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lze2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lze2;->g:Lfd;

    .line 17
    .line 18
    iput-object p8, p0, Lze2;->h:Lmm;

    .line 19
    .line 20
    iput-object p9, p0, Lze2;->i:Ljm;

    .line 21
    .line 22
    iput-object p10, p0, Lze2;->j:Lnk1;

    .line 23
    .line 24
    iput p11, p0, Lze2;->k:I

    .line 25
    .line 26
    iput p12, p0, Lze2;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lzl1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lze2;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk47;->J(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lze2;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lk47;->J(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lze2;->a:Lfv2;

    .line 24
    .line 25
    iget-object v1, p0, Lze2;->b:Lpf2;

    .line 26
    .line 27
    iget-object v2, p0, Lze2;->c:Lcq1;

    .line 28
    .line 29
    iget-object v3, p0, Lze2;->d:Lwb3;

    .line 30
    .line 31
    iget-object v4, p0, Lze2;->e:Lke1;

    .line 32
    .line 33
    iget-boolean v5, p0, Lze2;->f:Z

    .line 34
    .line 35
    iget-object v6, p0, Lze2;->g:Lfd;

    .line 36
    .line 37
    iget-object v7, p0, Lze2;->h:Lmm;

    .line 38
    .line 39
    iget-object v8, p0, Lze2;->i:Ljm;

    .line 40
    .line 41
    iget-object v9, p0, Lze2;->j:Lnk1;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lu42;->d(Lfv2;Lpf2;Lcq1;Lwb3;Lke1;ZLfd;Lmm;Ljm;Lnk1;Lzl1;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lo25;->a:Lo25;

    .line 47
    .line 48
    return-object p0
.end method
