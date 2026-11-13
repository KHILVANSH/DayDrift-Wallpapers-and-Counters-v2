.class public final Lv02;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lpi4;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lfe3;

.field public d:Lap4;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lx02;


# direct methods
.method public constructor <init>(Lx02;Ljava/lang/Float;Ljava/lang/Float;Lu02;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv02;->h:Lx02;

    .line 5
    .line 6
    iput-object p2, p0, Lv02;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lv02;->b:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv02;->c:Lfe3;

    .line 15
    .line 16
    new-instance v0, Lap4;

    .line 17
    .line 18
    iget-object v3, p0, Lv02;->a:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lv02;->b:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lu42;->X:Ldz4;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lap4;-><init>(Lli;Ldz4;Ljava/lang/Object;Ljava/lang/Object;Lri;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv02;->d:Lap4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv02;->c:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
