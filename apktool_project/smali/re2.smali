.class public final synthetic Lre2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Laq1;

.field public final synthetic b:Lfv2;

.field public final synthetic c:Lpf2;

.field public final synthetic d:Lwb3;

.field public final synthetic e:Lmm;

.field public final synthetic f:Ljm;

.field public final synthetic g:Lke1;

.field public final synthetic h:Z

.field public final synthetic i:Lfd;

.field public final synthetic j:Lnk1;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Laq1;Lfv2;Lpf2;Lwb3;Lmm;Ljm;Lke1;ZLfd;Lnk1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre2;->a:Laq1;

    .line 5
    .line 6
    iput-object p2, p0, Lre2;->b:Lfv2;

    .line 7
    .line 8
    iput-object p3, p0, Lre2;->c:Lpf2;

    .line 9
    .line 10
    iput-object p4, p0, Lre2;->d:Lwb3;

    .line 11
    .line 12
    iput-object p5, p0, Lre2;->e:Lmm;

    .line 13
    .line 14
    iput-object p6, p0, Lre2;->f:Ljm;

    .line 15
    .line 16
    iput-object p7, p0, Lre2;->g:Lke1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lre2;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lre2;->i:Lfd;

    .line 21
    .line 22
    iput-object p10, p0, Lre2;->j:Lnk1;

    .line 23
    .line 24
    iput p11, p0, Lre2;->k:I

    .line 25
    .line 26
    iput-short p12, p0, Lre2;->l:S

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
    iget p1, p0, Lre2;->k:I

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
    iget-object v0, p0, Lre2;->a:Laq1;

    .line 18
    .line 19
    iget-object v1, p0, Lre2;->b:Lfv2;

    .line 20
    .line 21
    iget-object v2, p0, Lre2;->c:Lpf2;

    .line 22
    .line 23
    iget-object v3, p0, Lre2;->d:Lwb3;

    .line 24
    .line 25
    iget-object v4, p0, Lre2;->e:Lmm;

    .line 26
    .line 27
    iget-object v5, p0, Lre2;->f:Ljm;

    .line 28
    .line 29
    iget-object v6, p0, Lre2;->g:Lke1;

    .line 30
    .line 31
    iget-boolean v7, p0, Lre2;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lre2;->i:Lfd;

    .line 34
    .line 35
    iget-object v9, p0, Lre2;->j:Lnk1;

    .line 36
    .line 37
    iget-short v12, p0, Lre2;->l:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lt42;->a(Laq1;Lfv2;Lpf2;Lwb3;Lmm;Ljm;Lke1;ZLfd;Lnk1;Lzl1;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lo25;->a:Lo25;

    .line 43
    .line 44
    return-object p0
.end method
